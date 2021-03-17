# Lab 0: TCP Congestion Control and Bufferbloat

For this lab, you may work solo or with one other partner of your choice. 
You are not allowed to copy or look at code from other teams. However, 
you are welcome to discuss the assignments with any students without sharing code.

### Check Course Calendar/Canvas for Due Dates 
By checkpoint deadline, 
* Finish reading and completing TODO tasks till cell 29's `fetch_webserver()` in Part A (Right before `bufferbloat()`)
* Submit the URL of your team repository to Canvas and push your updated jupyter notebook to team repo.

By final deadline
* Complete all parts.
* Push your updated files to team repository. 

## Team Info

Partner A: Name (UTEID)

Partner B: Name (UTEID) 

## Getting Started

On your host machine (not the VM), go to the assignments directory:

```
$ cd lab-{teamname}/assignments/minilab0
```

On the VM, run the command `jupter-lab`. This will
start a new Jupyter notebook server in the background. No browser window will pop up. 
While the notebook is running, on your host machine, open up your browser and
type `localhost:8888` in the address bar. This should open to the Jupyter
notebook file selection window.  Juypter notebook is actually running on port
8888 on your vagrant VM, but you can access it through your host machine
browser because the port is being forwarded between the VM and the host
machine.  

In the file selection window, open `Lab0_Notebook.ipynb`. 
This will open a notebook with the instructions
for the rest of the assignment.  Work through this notebook from top to bottom
and complete the sections marked "TODO."

**Remember to "Save and Checkpoint" (from the "File" menu) before you leave the
notebook or close your tab.**  

## Jupyter Notebook

Jupyter Notebook (formerly called iPython Notebook) is a browser-based IDE with
a cell-based editor.

Every cell in a notebook can contain either code or text ("Markdown"). Begin
editing a cell by double-clicking it. You can execute the code in a cell (or
typeset the text) by pressing `shift-enter` with the cell selected.  Global
variables and functions are retained across cells. Save your work with the
"Save and Checkpoint" option in the "File" menu. If your code hangs, you can
interrupt it with the "Interrupt" option in the "Kernel" menu.  You can also
clear all variables and reset the environment with the "Restart" option in the
"Kernel" menu.

The "Help" menu contains many additional resources about Jupyter notebooks
(including a user interface tour, useful keyboard shortcuts, and links to
tutorials).

## Submission

TODO: Remember to put your names and eids in the marked location at the top of the
file. Push the updated files to the team repository. 

#### Acknowledgement
This assignment is adopted from [Nick Feamster](https://computernetworksbook.com/resources.html).
