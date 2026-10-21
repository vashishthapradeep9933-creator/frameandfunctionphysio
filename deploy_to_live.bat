@echo off
echo ========================================================
echo  Syncing local changes to Live (frameandfunctionphysio)
echo ========================================================
git add .
git commit -m "Update site content and styling"
git push origin master
npx vercel --prod --yes
echo ========================================================
echo  SUCCESS! Changes are pushed to GitHub and Live Vercel.
echo ========================================================
pause
