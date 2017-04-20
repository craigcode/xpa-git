@echo off
echo. 
echo --- Running Git in %cd%:
echo     (Ctrl-C to terminate)
echo.

echo --- Adding changes (git add -A .)

git add -A .

echo. 
echo --- Enter the commit message for these changes:
set /p input=""

echo. 
echo --- Committing changes (git commit -m "%input%")

git commit -m "%input%"

echo.
echo --- Pushing changes to repository (git push)

git push

echo.
pause