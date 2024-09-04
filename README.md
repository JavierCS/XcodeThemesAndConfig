# Xcode Themes And Configurations

En este repositorio encontrarás las configuraciones con las que me siento más a gusto desarrollando con el lenguaje Swift dentro de Xcode, también encontrarás temas para la terminal y **Xcode**, plantillas de **Xcode**, mi tema favorito de [**Oh My Zsh**](https://ohmyz.sh).

## Configuración de Terminal

Lo primero será instalar y configurar **Oh My Zsh** para lo cual seguiremos los siguientes pasos:

1. Instalar [**Oh My Zsh**](https://ohmyz.sh) desde su página oficial.
2. Instalar las fuentes de [**Powerline**](https://github.com/powerline/fonts).
3. Copia el archivo ubicado en `/Terminal/oxide.zsh-theme`.
4. Entrar al directorio `~/.oh-my-zsh/themes`.
5. Pegar el archivo que copiaste en el paso 3.
6. Usa **Spotlight** para abir la aplicación **Terminal**.
7. Abre el siguiente archivo `open ~/.zshrc`.
8. Busca el texto `ZSH_THEME="robbyrussell"` y sustituye su valor por `"oxide"`.
9. Guarda los cambios y cierra el archivo.

Lo siguiente será configurar la aplicacion de **Terminal** para lo cual seguiremos los siguientes pasos:

1. Usa la **Spotlight** para abrir la aplicación **Terminal**.
2. Da click en `Terminal > Configuración...`.
3. Selecciona la pestaña de `Perfiles`.
4. Hasta abajo encontrarás un botón con 3 puntos `...` al darle click te desplegará un menú con varias opciones.
5. Seleccionar la opción `Importar...`.
6. Buscarás el archivo `/Terminal/Oh My Zsh Theme.terminal` y lo seleccionarás.
7. Click en el botón `Abrir`.

Una vez que el tema `Oh My Zsh Theme` aparezca en la sección de `Perfiles` de la aplicación **Terminal** deberás realizar los siguientes pasos:

1. Seleccionar el tema en la barra vertical de lado izquierdo.
2. Esto habilitará un botón con la leyenda `Predeterminado` a lado del botón que usamos previamente para importar el archivo `/Terminal/Oh My Zsh Theme.terminal`.
3. Click en el botón `Predeterminado`.
4. En la opción **Tipo de letra** seleccionarás alguna opción **Roboto Mono** en el peso que prefieras y de tamaño 13.

Has terminado de configurar la terminal.

## Configuración de Xcode

Lo primero será configurar el tema **Monokai** para lo cual debes seguir los siguientes pasos:

1. Copia el archivo ubicado `/Xcode/Themes/Monokai.xccolortheme` de este repositorio.
2. Usa la **Spotlight** para abrir la aplicación **Terminal**.
3. Entra a la siguiente ruta con el comando `cd ~/Library/Developer/Xcode/UserData/`.
4. Usa el comando `open .`.
5. Verifica la existencia de la carpeta `FontAndColorThemes`.
6. En caso de que no exista puedes crearla con `mkdir FontAndColorThemes` en la **Terminal**.
7. Pega el archivo que copiaste en el paso 1.
8. Abre **Xcode**.
9. Click en `Xcode > Settings > Themes`.
10. Click en la opción `Monokai`.
