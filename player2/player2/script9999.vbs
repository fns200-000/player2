

If WScript.Arguments.Count = 0 Then
    Set shell = CreateObject("Shell.Application")
    shell.ShellExecute "wscript.exe", """" & WScript.ScriptFullName & """ admin", "", "runas", 1
    WScript.Quit   ' <-- ESSA LINHA impede o loop
End If

