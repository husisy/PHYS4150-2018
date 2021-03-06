# PHYS4150-2018

This is the website for course PHYS4150 Computational Physics, including course materials and some code snippet. I hope it will be helpful for course learning.

[link for going back to course website from github](https://husisy.github.io/PHYS4150-2018/)

NOTICE: *for homework15, solutions and demo homework have been uploaded.*

1. click ```view on github```
2. click ```homework``` folder
3. go to the corresponding question folder

## website organization

1. [lecture_note](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note): the course lecture notes distributed by Prof. Wang
2. [tutorial_material](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material): the materials used in every tutorial session
   * ```.mlx```: MATLAB live scripts file, could only open in MATLAB, which combines both formatted explanatory text and code
   * ```.pdf```: every ```.mlx``` file will be converted to ```.pdf``` file for easy-view purpose
   * ```.pptx```: the Presentation files used in tutorial session
3. [homework](https://github.com/husisy/PHYS4150-2018/tree/master/homework): all homework-related information
   * all homeworks are listed in this folder (including the due date)
   * the homework instruction (what you should do to finish this homework)
   * homework solution and students' homework demostration (if they chose to put on the course website)
   * detail see [README.md](https://github.com/husisy/PHYS4150-2018/tree/master/homework) in that folder
4. [MD_lecture_note](https://github.com/husisy/PHYS4150-2018/tree/master/MD_lecture_note): *still under construction*; rewrite lecture note according to personal understanding. All in ```.md``` format
5. [project](https://github.com/husisy/PHYS4150-2018/tree/master/project): *still under construction*
6. [misc/markdown](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown): all kinds of miscellaneous markdown files
7. [python](https://github.com/husisy/PHYS4150-2018/tree/master/python): rewrite all code in Python language, *still under construction*

## Usage

1. read the [course information](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/course_information.md)
2. download lecture notes follow the [instruction](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/view_and_download_file.md)
3. setup the required programming software as your prefer
   * [MATLAB installation](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/MATLAB_installation.md)
   * [Octave installation](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/Octave_installation.md)
4. download tutorial materials
5. go through optional assignment [1-programming-get-started](https://github.com/husisy/PHYS4150-2018/tree/master/homework#1-programming-get-started) to get familar with Octave / MATLAB
6. read the lecture notes and other useful materials as course is going on
7. focus on the course algorithms, try to understand, implement, and apply them to real physics problem
8. start woking on the homework, submit your homeworks before the due date via email by following [these instruction](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/submit_and_collect_homework.md)

## Tentative Syllabus

| date | topic | place | other info |
| --- | --- | --- | --- |
| Sep 3 11:30-12:20 | lecture - [introduction](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture01.pdf) | LE6 | |
| Sep 6 11:30-12:20 | lecture - [introduction](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture01.pdf) | LE6 | |
| Sep 12 11:30-12:20 | tutorial - introduction to programming | MBG07 | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20180912) |
| Sep 13 10:30-11:20 | lecture - [integral](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture02.pdf) | LE6 | |
| Sep 13 11:30-12:20 | tutorial - prime number and pi | LE6 | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20180913), HW2-5, due at 20180927 23:59 |
| Sep 20 10:30-11:20 | lecture - [Gaussian quadrature](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/Gaussian_quadrature.pdf) | LE6 | |
| Sep 20 11:30-12:20 | tutorial - integration | LE6 | |
| Sep 24 11:30-12:20 | lecture - [interpolation](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture03.pdf) | LE6 | |
| Sep 26 11:30-12:20 | tutorial - integration | MB113G | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20180926), HW7-9, due at 20181011 23:59 |
| Sep 27 10:30-11:20 | lecture - [interpolation](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture03.pdf) | LE6 | |
| Sep 27 11:30-12:20 | tutorial - differtiation | LE6 | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20180927), HW10, due at 20181011 23:59 |
| Oct 4 10:30-11:20 | lecture - [Pade approximant](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/Pade.pdf), [FFT](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/DFT.pdf) | LE6 | |
| Oct 4 11:30-12:20 | tutorial - chapter1 summary | LE6 | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20181004) |
| Oct 8 11:30-12:20 | lecture - [root finding](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/root_finding.pdf), [cubic spline](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture03.pdf) | LE6 | |
| Oct 10 11:30-12:20 | tutorial - interpolation  | MBG07 | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20181010), HW11, due at 20181025 23:59 |
| Oct 11 10:30-11:20 | lecture - [Richardson extrapolation, Romberg integration](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture03.pdf) | LE6 | |
| Oct 11 11:30-12:20 | tutorial - Pade, FFT, Root finding | LE6 | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20181011), HW12, HW13, HW14, due at 20181025 23:59 |
| Oct 22 11:30-12:20 | lecture - [Gauss-Jordan elimination](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture05.pdf) | LE6 |  |
| Oct 25 10:30-11:20 | lecture - [LU decomposition](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture05.pdf) | LE6 |  |
| Oct 25 11:30-12:20 | tutorial - chapter2 summary | LE6 | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20181025) |
| Oct 29 11:30-12:20 | lecture | LE6 |  |
| Oct 31 11:30-12:20 | tutorial chapter3 summary | MBG07 | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20181031) |
| Nov 1 10:30-11:20 | lecture | LE6 [Householder Transformation](https://github.com/husisy/PHYS4150-2018/tree/master/lecture_note/lecture05.pdf) |  |
| Nov 1 10:30-12:20 | tutorial | LE6 matrix | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20181101) |
| Nov 5 11:30-12:20 | lecture | LE6 | |
| Nov 8 10:30-11:20 | lecture | LE6 - differential equation |  |
| Nov 8 10:30-12:20 | tutorial | LE6 - Eigevalue Jocabi method | [link](https://github.com/husisy/PHYS4150-2018/tree/master/tutorial_material/TS20181108) |
| Nov 12 11:30-12:20 | lecture | LE6 | |
| Nov 15 10:30-11:20 | lecture | LE6 |  |
| Nov 15 11:30-12:20 | tutorial | LE6 |  |
| Nov 19 11:30-12:20 | lecture | LE6 | |
| Nov 21 11:30-13:20 | tutorial | MBG07 | |
| Nov 22 10:30-11:20 | lecture | LE6 |  |
| Nov 22 11:30-12:20 | tutorial | LE6 |  |
| Nov 26 11:30-12:20 | lecture | LE6 | |
| Nov 29 10:30-12:20 | project presentation | LE6 |  |
| Nov 29 11:30-12:20 | project presentation | LE6 |  |

## homework

| hwk | due time |
| --- | --- |
| [0-square-root-of-complex-number](https://github.com/husisy/PHYS4150-2018/tree/master/homework#0-square-root-of-complex-number) | for demo only |
| [1-programming-get-started](https://github.com/husisy/PHYS4150-2018/tree/master/homework#1-programming-get-started) | ungraded and nothing need to submit |
| [2-optimization-generate-K-prime-number](https://github.com/husisy/PHYS4150-2018/tree/master/homework#2-optimization-generate-k-prime-number) | 20180927 23:59 |
| [3-calculate-pi-Liu-Hui](https://github.com/husisy/PHYS4150-2018/tree/master/homework#3-calculate-pi-liu-hui) | 20180927 23:59 |
| [4-calculate-pi-Buffon-Needle](https://github.com/husisy/PHYS4150-2018/tree/master/homework#4-calculate-pi-buffon-needle) | 20180927 23:59 |
| [5-calculate-pi-series-expansion](https://github.com/husisy/PHYS4150-2018/tree/master/homework#5-calculate-pi-series-expansion) | 20180927 23:59 (optional) |
| [6-evaluate-pi-squared](https://github.com/husisy/PHYS4150-2018/tree/master/homework#6-evaluate-pi-squared) | for demo only |
| [7-rectangular-rule](https://github.com/husisy/PHYS4150-2018/tree/master/homework#7-rectangular-rule) | 20181011 23:59 (optional) |
| [8-Simpsom-rule](https://github.com/husisy/PHYS4150-2018/tree/master/homework#8-simpsom-rule) | 20181011 23:59 |
| [9-calculate-pi-Monte-Carlo-Integral](https://github.com/husisy/PHYS4150-2018/tree/master/homework#9-calculate-pi-monte-carlo-integral) | 20181011 23:59 |
| [10-Gaussian_Quadrature](https://github.com/husisy/PHYS4150-2018/tree/master/homework#10-gaussian-quadrature) | 20181011 23:59 |
| [11-neville-interpolation](https://github.com/husisy/PHYS4150-2018/tree/master/homework#11-neville-interpolation) | 20181025 23:59 (optional) |
| [12-pade-approximation](https://github.com/husisy/PHYS4150-2018/tree/master/homework#12-pade-approximation) | 20181025 23:59 |
| [13-ifft](https://github.com/husisy/PHYS4150-2018/tree/master/homework#13-ifft) | 20181025 23:59 (optional) |
| [14-legendre-root](https://github.com/husisy/PHYS4150-2018/tree/master/homework#14-legendre-root) | 20181025 23:59 |
| [15-lu-linear-equation](https://github.com/husisy/PHYS4150-2018/tree/master/homework#15-lu-linear-equation) | 20181115 23:59 |

## Instruction

1. [how to view / download file from this repo](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/view_and_download_file.md)
2. [Octave Installation](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/Octave_installation.md)
3. [MATLAB Installation](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/MATLAB_installation.md)
4. [how to view / edit markdown](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/view_and_edit_markdown.md)
5. [submit and collect homework](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/submit_and_collect_homework.md)

## FAQ

1. what is MATLAB live scripts ```.mlx```
   > see [official documentation](https://www.mathworks.com/help/matlab/matlab_prog/what-is-a-live-script-or-function.html;jsessionid=9a500aa277e7aa38ca708835117a). It's a good tool for demostration, but personally I do not recommand to use it for other use as currently ```.mlx``` is a little bit slower than that in ```.m``` or in command window.
2. can I use Python in this course
   > you could use Python to finish the homework, but we will not supply ```code_template.py``` for Python.
   > the basic info should be included in your submission. ```name```, ```uid```, ```whether to put on course website```, ```right reserved info```.
   > For the final course project, you ```must``` use Octave/MATLAB. The project using Python will not be graded.
3. should I implement or improve the codes as the course website indicates or rewrite these code from myself?
   > it would be better if you implement or improve the codes as the course website indicates. Still, if you find those code don't help too much , you could rewrite them from empty.
   > remember to add basic information, e.g. name, uid, etc.
4. why got ```error, code_template is not found in the current folder or on the MATLAB path``` when I run ```unittest.m```?
   > DO NOT change the filename ```code_template.m``` since ```unittest.m``` trys to call function ```code_template()```

## update note

move to [sub-link](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/update_note.md). NOT maintained.

## Course Information

move to [sub-link](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/course_information.md)

## Welcome for contribution and license

move to [sub-link](https://github.com/husisy/PHYS4150-2018/tree/master/misc/markdown/contribution_license.md)

## course website TO-DO-LIST

1. *(personal prejudice towards Octave) WARNING: I will remove Octave compatibility one week after the course finish. If you want to keep this part, you should fork this repo before that*
2. FAQ, some of your homework forget to specify whether to put on course website or not
3. homework folder structure
4. add unittest.m instruction
5. mathjax support
6. summary ```wiki link, implementation, unittest, builtin available, .```
7. add flow chart for algorithm
8. add python support
9. add project requirement
10. add MATLAB unittest using testing frameworks
