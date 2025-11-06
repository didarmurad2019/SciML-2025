# 🖥️ Local Installation
<br>
Step 1: First we need to download & install Julia's setup.
<br>
        link:  https://julialang.org/downloads
<br>  
Step 2: We need to install the 'Julia' extension in VS Code for Julia programming language support like autocompletion,
<br>
inline results, plot pane, variable view, code navigation, and many other advanced language features. 
<br>
Step 3: Julia exe path setup in VS code : File ---preferences--settings -- type julia.executablePath  in search 
<br>
        path : C:\Users\Digi Laptop\AppData\Local\Programs\Julia-1.12.1\bin\julia.exe
        <br>
         Restart VS code now.
<br>
Step 4: Create and Run a Julia file.
<br>
        The VS Code command Run: Start Without Debugging (Ctrl+F5) by default starts a new Julia instance and runs the 
 <br>       
        currently active Julia file. The command automatically creates a new VS Code terminal for this Julia process.

# 🌐 Online Options (no installation needed)

JuliaHub → https://juliahub.com
<br>
replit.com → You can create a new Julia project.
<br>
Binder (MyBinder.org) → You can run Julia notebooks in the cloud.
<br>
Google Colab (with extra setup) → Not native, but you can enable Julia kernel with some tweaks.
<br>
# 📒 Jupyter Notebooks

Install Jupyter and add Julia kernel:
<br>
using Pkg$
<br>
Pkg.add("IJulia")


Then you can run Julia interactively in notebooks (just like Python).

⚡ If you just want to try Julia right away, the easiest is:
👉 Go to replit.com → “Create Repl” → select Julia → paste your .jl code and run.
