Add-Type -AssemblyName System.speech 

$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer 
$speak.speak('Welcome to TechInn, I hope you are enjoying fun with Powershell scripting')


