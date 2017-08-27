namespace XAMLtoPNG
{
    using System;
    using System.IO;

    class Program
    {
        static int Main(string[] args)
        {
            // Parse command line parameters and return options as an object
            string strError;
            Params progArgs;
            int iRet = Params.ParseCmdLine(args, out progArgs, out strError);

            if (iRet != 0)
            {
                Console.WriteLine(strError);
                return iRet;
            }

            if (progArgs.InputFiles.Count == 0)
            {
                Console.WriteLine("No XAML files found for conversion.");
                return 0;
            }

            // process each input file and produce a corresponding output file
            for (int i = 0; i < progArgs.InputFiles.Count; i++)
            {
                string inputFile = progArgs.InputFiles[i];
                string outputFile = progArgs.OutputFiles[i];

                try
                {
                    using (Stream stream = File.OpenRead(inputFile))
                    {
                        using (Stream streamOut = File.OpenWrite(outputFile))
                        {
                            XamlToPngConverter converter = new XamlToPngConverter();
                            converter.Convert(stream, progArgs.XSize, progArgs.YSize,
                                                      progArgs.XDPI, progArgs.YDPI, progArgs.ThisScale, streamOut);

                            streamOut.Close();
                        }
                    }

                    // Copy source file to distination folder as well
                    if (progArgs.CopyInput == true)
                    {
                        var outputDir = Path.GetDirectoryName(outputFile);
                        var inputFileName = Path.GetFileName(inputFile);
                        var destinationCopy = Path.Combine(outputDir, inputFileName);

                        if (File.Exists(destinationCopy) == false)
                        {
                            File.Copy(inputFile, destinationCopy);
                        }
                    }
                }
                catch (Exception ex)
                {
                    Console.WriteLine("Error converting:");
                    Console.WriteLine(inputFile);
                    Console.WriteLine("into:");
                    Console.WriteLine(outputFile + "\n");

                    Console.WriteLine(ex.ToString());
                }
            }

            return 0;
        }
    }
}
