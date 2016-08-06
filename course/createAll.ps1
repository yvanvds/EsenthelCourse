$command = '.\site_en.bat'
iex $command
remove-item * -include *.html
Copy-Item .\site\css\course_en.css .\site\en
remove-item .\site\en\images\*
Move-Item ".\site\en\*.png" ".\site\en\images"