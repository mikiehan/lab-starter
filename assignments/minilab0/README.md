# Lab 0: TCP Congestion Control and Bufferbloat

For this lab, you may work solo or with one other partner of your choice. 
You are not allowed to copy or look at code from other teams. However, 
you are welcome to discuss the assignments with any students without sharing code.

### Check Course Calendar/Canvas for Due Dates 
By **checkpoint** deadline
* Complete `TODO 1` through `TODO 5`.
* Submit the URL of your team repository to Canvas and push your updated jupyter notebook to your team repo.

By **final** deadline
* Complete the rest of the `TODOs`.
* Push your updated files to team repository. 

## Team Info

Partner A: Name (UTEID)

Partner B: Name (UTEID) 

(Note once the team is formed, you may not leave the team as code base is very small.)

## Bare with Old Versions

We are using ancient version of ubuntu (14.04) because of its tcp_probe module which is used for keeping track of cwnd.
Later versions of ubuntu has removed tcp_probe module which is crucial to this lab so we are stuck with this ancient version.
Because of this we are using many older versions of packages including python. 
We will be using **Python 2.7.6**. Thus when you program make sure you are using **python2** syntax (not python3). 
FYI mininet version we are using is 2.1.0 and jupyter-notebook is 5.7.10 (no jupyter-lab but just jupyter-notebook).

## Additional One-time Setup

Make sure you are inside of your VM. If not you can simply run `vagrant ssh`.
After shelling into your VM, uninstall existing versions of Jupyter and
matplotlib.

```
$ sudo pip uninstall matplotlib
$ sudo pip uninstall jupyter
```

Re-install Jupyter and matplotlib with the --user flag.

```
$ pip install --user matplotlib
$ pip install --user jupyter
```
## Opening the Jupyter Notebook

On the VM, run the command `sudo ~/.local/bin/jupyter-notebook &`. This will
start a new Jupyter notebook server in the background. Even though it is
running in the background, it will sometimes print informative messages to the
terminal. You can press Enter each time you get a message to get the shell
prompt back. To shut down the notebook, run `fg` then press Control-C twice
(once to get the confirmation message, another time to skip confirmation).

While the notebook is running, on your host machine, open up your browser and
type `localhost:8888` in the address bar. This should open to the Jupyter
notebook file selection window.  Juypter notebook is actually running on port
8888 on your vagrant VM, but you can access it through your host machine
browser because the port is being forwarded between the VM and the host
machine.  

In the file selection window, navigate into `minilab0` and open `Lab0_Notebook.ipynb`. 
This will open a notebook with the instructions
for the rest of the assignment. Note ALL programming is done inside of this notebook. 
ALL you need to do is complete the sections marked "TODO" working through this notebook 
from top to bottom.

**Remember to "Save and Checkpoint" (from the "File" menu) before you leave the
notebook or close your tab.**  

## Useful Options in Jupyter Notebook Menu

Jupyter Notebook (formerly called IPython Notebook) is a browser-based IDE with
a cell-based editor.

Every cell in a notebook can contain either code or text ("Markdown"). Begin
editing a cell by double-clicking it. You can execute the code in a cell (or
typeset the text) by pressing `shift-enter` with the cell selected.  Global
variables and functions are retained across cells. Save your work with the
`Save and Checkpoint` option in the `File` menu. If your code hangs, you can
interrupt it with the `Interrupt` option in the `Kernel` menu.  You can also
clear all variables and reset the environment with the `Restart` option in the
`Kernel` menu.

The "Help" menu contains many additional resources about Jupyter notebooks
(including a user interface tour, useful keyboard shortcuts, and links to
tutorials).

## Submission

TODO: Remember to put your names and eids in the marked location at the top of the
file. Push the updated files to the team repository. 

#### Acknowledgement
This assignment is adopted from [Nick Feamster](https://computernetworksbook.com/resources.html).
