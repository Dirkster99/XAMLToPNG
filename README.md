# XAMLToPNG

XAMLToPNG is an MS-DOS command Line Tool that supports in its current version the following options:

```
Usage: XAMLtoPNG
-XSize <size> - X size in pixels of converted png output image
-YSize <size> - Y size in pixels of converted png output image
-XDPI <size> - Assumed X (Dots Per Inch) DPI of XAML input
-YDPI <size> - Assumed Y (Dots Per Inch) DPI of XAML input
-Input path to input XAML file or directory containing input XAML files - File name and path of XAML input file or path to directory containing XAML input files.
-Output path to ouput PNG file or directory that will contain ouput PNG files- File name and path of PNG output file or path to directory where PNG output files are to be saved.
-ScaleMode - Scale mode can be based on Original size or based on ouput size.
  Original
  Target

  -CopyInput Copy input file to destionation folder
```

# More Documentation

The repository contains sample XAML files and PNG outputs that can be generated with the included batch file.

See Codeproject Article for more details:
https://www.codeproject.com/articles/422523/convert-xaml-vector-graphic-to-png
