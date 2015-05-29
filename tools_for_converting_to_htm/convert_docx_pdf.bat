for %%f in (*.docx) do (
start WINWORD.EXE /msaveaspdf %%f
timeout 3
)

rem Перед запуском надо вставить в Word такой макрос:
rem Sub saveaspdf()
rem NewFilename = (Replace(ActiveDocument.FullName, ".docx", ".pdf")) 
rem ' NewFilename = (Replace(NewFilename, ".doc", ".htm"))
rem ' ActiveDocument.SaveAs fileName:=NewFilename, FileFormat:=wdFormatHTML, AddToRecentFiles:=True
rem ' ActiveDocument.SaveAs fileName:=NewFilename, FileFormat:=wdFormatFilteredHTML, AddToRecentFiles:=True
rem ActiveDocument.SaveAs fileName:=NewFilename, FileFormat:=wdFormatPDF, AddToRecentFiles:=True
rem Application.Quit 
rem End Sub
