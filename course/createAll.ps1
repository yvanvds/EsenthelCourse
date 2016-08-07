# latex commands are in bat file because they don't work from here
$command = '.\callLatex.bat'
iex $command

# remove temporary files and copy files to site
remove-item * -include *.html
Copy-Item course_en.pdf .\site\downloads\EsenthelCourse_EN.pdf
Copy-Item course_nl.pdf .\site\downloads\EsenthelCourse_NL.pdf
Copy-Item .\site\css\course_en.css .\site\en
Copy-Item .\site\css\course_nl.css .\site\nl
remove-item .\site\en\images\*
Move-Item ".\site\en\*.png" ".\site\en\images" -force
Move-Item ".\site\nl\*.png" ".\site\nl\images" -force
