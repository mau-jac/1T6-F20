# Scripting with PowerShell

So far we have only used commands individually, one at a time. The power of a command line shell comes from the ability to run several commands in a row.

> A script is a text file that contains multiple shell commands that can be executed sequentially.
>
> In <u>PowerShell specifically</u>, a script is a text file that ends with the **file extension .ps1**



To illustrate this, open Notepad and add the following:

```powershell
Write-Host "Hello World!"
```

When saving the file, choose any name but make sure to save it with the extension .ps1

*Note: make sure you have "File name extensions" enabled in File Explorer, otherwise you cannot modify the file extension and your final file name will be script_name.ps1.txt* 

<br>

Then open PowerShell and navigate to the directory where you saved your script. 

To run the script use the `&` (the ["call" or "invocation" operator](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_operators?view=powershell-7#call-operator-)) followed by the file name.

You must specify the file path to the file (relative or absolute):

```powershell
PS C:\Somewhere> & .\script_name.ps1
```

<br>

If you get a `SecurityError` due to `UnauthorizedAccess` , this means that PowerShell tried to execute your file but PowerShell has not been setup to run unknown scripts.

>  This is a security feature done by design and you must bypass it by modifying your **Execution Policy**

Microsoft has chosen to not let users run scripts by default because an un-informed user could accidentally run a malicious script.

<br>

## PowerShell ISE

To modify your execution policy and learn about the **PowerShell ISE** follow the link below:

> 📖 For this part of the notes, refer to:
>
> Section **[PowerShell Scripts](https://www.guru99.com/powershell-tutorial.html#10)** onwards of the page Powershell Tutorial for Beginners by Guru99



<br>

## Exercises

Choose a selection of examples from:

https://www.tutorialspoint.com/powershell/powershell_quick_guide.htm

<br>

## Diving Deeper

PowerShell ISE has some very useful features such as:

- Debugging
- IntelliSense
- Run Selection (just a section of your script)

To learn more about these features I recommend reading the following guide:

[Windows PowerShell ISE Tutorial](https://www.spguides.com/powershell-ise/) by Bijay Kumar

