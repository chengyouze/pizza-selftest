@echo off
echo Test Case: 1
time<enter
"pizza.exe" <"Pizza001.injs" >"_tmpout"
time<enter
fc "_tmpout" "Pizza001.outjs" /W
pause
del _tmpout
echo.

echo Test Case: 2
time<enter
"pizza.exe" <"Pizza002.injs" >"_tmpout"
time<enter
fc "_tmpout" "Pizza002.outjs" /W
pause
del _tmpout
echo.

echo Test Case: 3
time<enter
"pizza.exe" <"Pizza003.injs" >"_tmpout"
time<enter
fc "_tmpout" "Pizza003.outjs" /W
pause
del _tmpout
echo.

echo Test Case: 4
time<enter
"pizza.exe" <"Pizza004.injs" >"_tmpout"
time<enter
fc "_tmpout" "Pizza004.outjs" /W
pause
del _tmpout
echo.

