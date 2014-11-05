for %%f in (*.docx) do (
start WINWORD.EXE /msaveashtml %%f
timeout 3
)

rem Sub saveashtml()
rem NewFilename = (Replace(ActiveDocument.FullName, ".docx", ".htm")) 
rem ' NewFilename = (Replace(NewFilename, ".doc", ".htm"))
rem ' ActiveDocument.SaveAs fileName:=NewFilename, FileFormat:=wdFormatHTML, AddToRecentFiles:=True
rem ActiveDocument.SaveAs fileName:=NewFilename, FileFormat:=wdFormatFilteredHTML, AddToRecentFiles:=True
rem Application.Quit 
rem End Sub
