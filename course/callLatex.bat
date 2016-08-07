del course_en.aux
del course_en.log
del course_en.synctex
del course_en.toc
del course_en.out
htlatex course_en.tex "htmlcourse,4,frames,nominitoc,sec-filename,next,javascript,imgdir:../images/" "" -dsite\en
del course_en.aux
del course_en.log
del course_en.toc
del course_en.out
del course_en.synctex
xelatex -interaction=nonstopmode "\def\NOHTML{1} \input{course_en.tex}" 
xelatex -interaction=nonstopmode "\def\NOHTML{1} \input{course_en.tex}" 
del course_nl.aux
del course_nl.log
del course_nl.synctex
del course_nl.toc
del course_nl.out
htlatex course_nl.tex "htmlcourse,4,frames,nominitoc,sec-filename,next,javascript,imgdir:../images/" "" -dsite\nl
del course_nl.aux
del course_nl.log
del course_nl.toc
del course_nl.out
del course_nl.synctex
xelatex -interaction=nonstopmode "\def\NOHTML{1} \input{course_nl.tex}" 
xelatex -interaction=nonstopmode "\def\NOHTML{1} \input{course_nl.tex}" 