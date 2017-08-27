@ECHO OFF
SET ConverterTool=..\source\XAMLtoPNG\bin\Debug\XAMLtoPNG.exe
SET OutputFolder=.\PNG_Icons\Folders
SET InputFolder=.\SourceIcons\Folders\Folder

IF NOT EXIST %OutputFolder% MKDIR %OutputFolder%

REM %ConverterTool% -input %InputFolder%\F12_Folder_28x.xaml            -output %OutputFolder%\F12_Folder_28x.png           -XSize 28  -YSize 28 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\F12_Folder_54x108.xaml         -output %OutputFolder%\F12_Folder_54x108.png        -XSize 54  -YSize 108 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderClosedGold_32xMD.xaml    -output %OutputFolder%\FolderClosedGold_32xMD.png   -XSize 32  -YSize 32 -ScaleMode Original  
REM %ConverterTool% -input %InputFolder%\FolderClosedGold_32xSM.xaml    -output %OutputFolder%\FolderClosedGold_32xSM.png   -XSize 32  -YSize 32 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderRamp.xaml                -output %OutputFolder%\FolderRamp.png               -XSize 64  -YSize 64 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\Folder_16x.xaml                -output %OutputFolder%\Folder_16x.png               -XSize 16  -YSize 16 -ScaleMode Original  
REM %ConverterTool% -input %InputFolder%\Folder_16xMD.xaml              -output %OutputFolder%\Folder_16xMD.png             -XSize 16  -YSize 16 -ScaleMode Original  
REM %ConverterTool% -input %InputFolder%\Folder_16xSM.xaml              -output %OutputFolder%\Folder_16xSM.png             -XSize 16  -YSize 16 -ScaleMode Original  
REM %ConverterTool% -input %InputFolder%\Folder_21x.xaml                -output %OutputFolder%\Folder_21x.png               -XSize 21  -YSize 21 -ScaleMode Original  
REM %ConverterTool% -input %InputFolder%\Folder_24x.xaml                -output %OutputFolder%\Folder_24x.png               -XSize 24  -YSize 24 -ScaleMode Original  
%ConverterTool% -input %InputFolder%\Folder_256x.xaml               -output %OutputFolder%\Folder_256x.png              -XSize 256 -YSize 256 -ScaleMode Original -CopyInput

%ConverterTool% -input %InputFolder%\Folder_64x.xaml               -output %OutputFolder%\Folder_128x.png              -XSize 128 -YSize 128 -ScaleMode Original -CopyInput

%ConverterTool% -input %InputFolder%\Folder_25x.xaml                -output %OutputFolder%\Folder_25x.png               -XSize 25 -YSize 25 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Folder_32x.xaml                -output %OutputFolder%\Folder_32x.png               -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Folder_32xLG.xaml              -output %OutputFolder%\Folder_32xLG.png             -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Folder_32xMD.xaml              -output %OutputFolder%\Folder_32xMD.png             -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Folder_32xSM.xaml              -output %OutputFolder%\Folder_32xSM.png             -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Folder_48x.xaml                -output %OutputFolder%\Folder_48x.png               -XSize 48 -YSize 48 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Folder_64x.xaml                -output %OutputFolder%\Folder_64x.png               -XSize 64 -YSize 64 -ScaleMode Original -CopyInput

REM %ConverterTool% -input %InputFolder%\Folder_grey_12x.xaml           -output %OutputFolder%\Folder_grey_12x.png          -XSize 12 -YSize 12 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\Folder_grey_16x.xaml           -output %OutputFolder%\Folder_grey_16x.png          -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\VSO_Folder_16x.xaml            -output %OutputFolder%\VSO_Folder_16x.png           -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\VSO_Folder_hoverblue_16x.xaml  -output %OutputFolder%\VSO_Folder_hoverblue_16x.png -XSize 16 -YSize 16 -ScaleMode Original

SET InputFolder=.\SourceIcons\Folders\FolderOpen

REM %ConverterTool% -input "%InputFolder%\Folder open_32xMD_exp.xaml" -output "%OutputFolder%\Folder open_32xMD_exp.png"  -XSize 32 -YSize 32 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderOpenGold_16xMD.xaml  -output %OutputFolder%\FolderOpenGold_16xMD.png   -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderOpenGold_16xSM.xaml  -output %OutputFolder%\FolderOpenGold_16xSM.png   -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderOpenGold_32xMD.xaml  -output %OutputFolder%\FolderOpenGold_32xMD.png   -XSize 32 -YSize 32 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderOpenGold_32xSM.xaml  -output %OutputFolder%\FolderOpenGold_32xSM.png   -XSize 32 -YSize 32 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderOpen_16x.xaml        -output %OutputFolder%\FolderOpen_16x.xaml.png    -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderOpen_16xLG.xaml      -output %OutputFolder%\FolderOpen_16xLG.xaml.png  -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderOpen_16xMD.xaml      -output %OutputFolder%\FolderOpen_16xMD.xaml.png  -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderOpen_16xSM.xaml      -output %OutputFolder%\FolderOpen_16xSM.xaml.png  -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\FolderOpen_24x.xaml        -output %OutputFolder%\FolderOpen_24x.xaml.png    -XSize 24 -YSize 24 -ScaleMode Original
%ConverterTool% -input %InputFolder%\FolderOpen_256x.xaml       -output %OutputFolder%\FolderOpen_256x.png   -XSize 256 -YSize 256 -ScaleMode Original -CopyInput

%ConverterTool% -input %InputFolder%\FolderOpen_64x.xaml        -output %OutputFolder%\FolderOpen_128x.png    -XSize 64 -YSize 64 -ScaleMode Original -CopyInput

%ConverterTool% -input %InputFolder%\FolderOpen_32x.xaml        -output %OutputFolder%\FolderOpen_32x.png    -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\FolderOpen_32xLG.xaml      -output %OutputFolder%\FolderOpen_32xLG.png  -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\FolderOpen_32xMD.xaml      -output %OutputFolder%\FolderOpen_32xMD.png  -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\FolderOpen_32xSM.xaml      -output %OutputFolder%\FolderOpen_32xSM.png  -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\FolderOpen_48x.xaml        -output %OutputFolder%\FolderOpen_48x.png    -XSize 48 -YSize 48 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\FolderOpen_64x.xaml        -output %OutputFolder%\FolderOpen_64x.png    -XSize 64 -YSize 64 -ScaleMode Original -CopyInput

REM %ConverterTool% -input %InputFolder%\FolderOpen_exp_16x.xaml    -output %OutputFolder%\FolderOpen_exp_16x.png     -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\OpenFolderRamp.xaml        -output %OutputFolder%\OpenFolderRamp.png         -XSize 64 -YSize 64 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\VSO_FolderOpen_16x.xaml    -output %OutputFolder%\VSO_FolderOpen_16x.png     -XSize 16 -YSize 16 -ScaleMode Original

REM XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
SET OutputFolder=.\PNG_Icons\Files
SET InputFolder=.\SourceIcons\Files\Document

IF NOT EXIST %OutputFolder% MKDIR %OutputFolder%

%ConverterTool% -input %InputFolder%\Document_16x.xaml            -output %OutputFolder%\Document_16x.png -XSize 16 -YSize 16 -ScaleMode Original -CopyInput
REM %ConverterTool% -input %InputFolder%\document_16xMD.xaml          -output %OutputFolder%\document_16xMD.png 
REM %ConverterTool% -input %InputFolder%\document_16xSM.xaml          -output %OutputFolder%\document_16xSM.png 
%ConverterTool% -input %InputFolder%\Document_24x.xaml            -output %OutputFolder%\Document_24x..png   -XSize 24 -YSize 24 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Document_256x.xaml           -output %OutputFolder%\Document_256x.png  -XSize 256 -YSize 256 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Document_64x.xaml           -output %OutputFolder%\Document_128x.png  -XSize 128 -YSize 128 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Document_32x.xaml            -output %OutputFolder%\Document_32x.png   -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Document_48x.xaml            -output %OutputFolder%\Document_48x.png    -XSize 48 -YSize 48 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Document_64x.xaml            -output %OutputFolder%\Document_64x.png    -XSize 64 -YSize 64 -ScaleMode Original -CopyInput
REM %ConverterTool% -input %InputFolder%\Document_Ramp.xaml           -output %OutputFolder%\Document_Ramp.png
REM %ConverterTool% -input %InputFolder%\document_32xMD.xaml          -output %OutputFolder%\document_32xMD.png
REM %ConverterTool% -input %InputFolder%\document_32xSM.xaml          -output %OutputFolder%\document_32xSM.png
REM %ConverterTool% -input %InputFolder%\VSO_Document_16x.xaml        -output %OutputFolder%\VSO_Document_16x.png 

REM XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

SET OutputFolder=.\PNG_Icons\Projects
SET InputFolder=.\SourceIcons\Projects\Application

IF NOT EXIST %OutputFolder% MKDIR %OutputFolder%

%ConverterTool% -input %InputFolder%\Application_12x.xaml         -output %OutputFolder%\Application_12x.png -XSize 12 -YSize 12 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Application_16x.xaml         -output %OutputFolder%\Application_16x.png -XSize 16 -YSize 16 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Application_256x.xaml        -output %OutputFolder%\Application_256x.png -XSize 256 -YSize 256 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Application_32x.xaml         -output %OutputFolder%\Application_32x.png -XSize 32 -YSize 32 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Application_64x.xaml         -output %OutputFolder%\Application_64x.png  -XSize 64 -YSize 64 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\Application_64x.xaml         -output %OutputFolder%\Application_128x.png -XSize 128 -YSize 128 -ScaleMode Original -CopyInput

REM %ConverterTool% -input %InputFolder%\Application_16xMD.xaml   -output %OutputFolder%\.png -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\Application_16xSM.xaml   -output %OutputFolder%\.png -XSize 16 -YSize 16 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\Application_32xMD.xaml   -output %OutputFolder%\.png -XSize 32 -YSize 32 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\Application_32xSM.xaml   -output %OutputFolder%\.png -XSize 32 -YSize 32 -ScaleMode Original
REM %ConverterTool% -input %InputFolder%\VSO_Application_16x.xaml -output %OutputFolder%\.png -XSize 16 -YSize 16 -ScaleMode Original

REM XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

SET OutputFolder=.\PNG_Icons\Solutions
SET InputFolder=.\SourceIcons\Solutions\AppFlyout

IF NOT EXIST %OutputFolder% MKDIR %OutputFolder%

%ConverterTool% -input %InputFolder%\AppFlyout_12x.xaml   -output %OutputFolder%\AppFlyout_12x.png  -XSize 12  -YSize 12  -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\AppFlyout_16x.xaml   -output %OutputFolder%\AppFlyout_16x.png  -XSize 16  -YSize 16  -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\AppFlyout_256x.xaml  -output %OutputFolder%\AppFlyout_256x.png -XSize 256 -YSize 256 -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\AppFlyout_32x.xaml   -output %OutputFolder%\AppFlyout_32x.png  -XSize 32  -YSize 32  -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\AppFlyout_48x.xaml   -output %OutputFolder%\AppFlyout_48x.png  -XSize 48  -YSize 48  -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\AppFlyout_64x.xaml   -output %OutputFolder%\AppFlyout_64x.png  -XSize 64  -YSize 64  -ScaleMode Original -CopyInput
%ConverterTool% -input %InputFolder%\AppFlyout_64x.xaml   -output %OutputFolder%\AppFlyout_128x.png -XSize 128 -YSize 128 -ScaleMode Original -CopyInput

PAUSE
