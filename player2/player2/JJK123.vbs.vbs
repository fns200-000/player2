Set shell = CreateObject("WScript.Shell")

shell.Popup "Este instalador ira configurar componentes adicionais." & vbCrLf & _
"Isso pode levar alguns minutos." & vbCrLf & vbCrLf & _
"Deseja continuar?", 0, "Launcher", 64 + 1

WScript.Sleep 1500

shell.Popup "Preparando instalacao...", 2, "Launcher", 64

WScript.Sleep 1200

shell.Popup "Verificando arquivos do sistema...", 2, "Launcher", 64

WScript.Sleep 1200

shell.Popup "Instalando componentes...", 3, "Launcher", 64

WScript.Sleep 1500

shell.Popup "Instalacao concluida com sucesso.", 0, "Launcher", 64
