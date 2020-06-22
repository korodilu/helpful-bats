echo
REM set path name to the folder you want to save the pictures
set Pathname="DESIRED_DESTINATION_FOLDER"
REM replace {YOUR_USER} with your windows user
xcopy /h "C:\Users\{YOUR_USER}\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" %Pathname%
cd /d %Pathname%
ren *.* *.jpg