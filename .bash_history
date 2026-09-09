rm .bash_history 
git push -u origin main
clear
history | head 80
history | head -80
history
clear
git status
git add .
git commit -m "bash history changed"
git push -u origin main
mkdir 01_git
mkdir 00_materials
mv Leo_12_Week_Career_Bootcamp.docx 00_materials/
mv * 01_git/
git status
