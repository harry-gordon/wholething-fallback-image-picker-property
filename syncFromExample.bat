:: Copies the plugin contents from Example to the package. Assumed workflow is that all changes and testing happens in Example
:: and will need copied over to the package project.

Xcopy /E /I /Y .\Wholething.FallbackImagePickerProperty.Example\App_Plugins\FallbackImagePicker\ .\Wholething.FallbackImagePickerProperty\Plugins\FallbackImagePicker\
ECHO Copied all files from Example plugin folder to package plugin folder
PAUSE