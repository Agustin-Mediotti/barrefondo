:: BarreFondo (c) by Agustin Mediotti
:: BarreFondo is licensed under a Creative Commons Attribution-ShareAlike 3.0 Unported License.

:: 25/07/2024
:: Cafecito: vitto.mediotti

@echo off
setlocal

:: Establezco la ruta de a la carpeta Descargas
set downloadsFolder=%USERPROFILE%\Downloads

:: Compruebo si la carpeta existe
if not exist %downloadsFolder% (
	echo La carpeta no se encuentra.
	exit /b 1
)

:: Elimino los archivos de la carpeta
del /q %downloadsFolder%\*.pdf

:: Mensaje de confirmacion
echo Archivos eliminados.

endlocal