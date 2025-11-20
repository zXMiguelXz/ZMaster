# ZMaster

ZMaster is a cross-platform graphical application for compressing and decompressing ZIP files using the standard system utilities `zip` and `unzip`, featuring a modern interface based on PyQt6. It allows you to select files, folders, and advanced compression and extraction options visually and easily.

## What does the app do?
- **Compresses files and folders** into ZIP format using the `zip` utility.
- **Decompresses ZIP files** using the `unzip` utility.
- Allows selection of multiple files and folders.
- Exposes almost all advanced options of `zip` and `unzip` through checkboxes and text fields.
- Shows the exact command that will be executed and the process output in real-time.
- All from a friendly and portable graphical interface (can run as an AppImage on Linux).

---

## Interface Structure

The main window has two tabs:

### 1. Compressor

- **Output file:**
	- Text field and button to choose the name and path of the output ZIP file.
- **File list:**
	- List of files and folders to compress. You can add files or directories with the "Add files" and "Add directory" buttons.
- **Advanced zip options:**

| Option | Description |
|--------|-------------|
| -f     | Freshen: update only existing files in the zip |
| -u     | Update: update existing files or add new ones |
| -d     | Delete entries from the zip |
| -m     | Move files to the zip (delete originals) |
| -r     | Recursive: include subdirectories |
| -j     | Junk paths (store just names) |
| -0     | Store only (no compression) |
| -1     | Fastest compression |
| -9     | Maximum compression |
| -q     | Quiet mode |
| -v     | Verbose mode |
| -c     | Add one-line comment per file |
| -z     | Add zip file comment |
| -@     | Read names from stdin |
| -o     | Make zip file as old as latest entry |
| -x     | Exclude files (pattern, text field) |
| -i     | Include only files (pattern, text field) |
| -F     | Fix zip (-FF for more repairs) |
| -D     | Do not create directory entries |
| -A     | Adjust self-extracting executable |
| -J     | Junk sfx prefix (unzipsfx) |
| -T     | Test zip file integrity |
| -X     | Exclude extra file attributes |
| -y     | Store symbolic links as the link instead of the referenced file |
| -e     | Encrypt the zip (will ask for password) |
| -n     | Don't compress these suffixes (text field) |
| -h2    | Show extended help |

- **Command display:**
	- Shows the exact command that will be executed (useful for learning or debugging).
- **Output display:**
	- Shows the output of the `zip` command in real-time (progress, errors, etc.).
- **Execute:**
	- Button to execute the compression with the selected options.


### 2. Decompressor

- **Input file:**
	- Text field and button to select the ZIP file to decompress.
- **Extract to:**
	- Text field and button to choose the destination directory where files will be extracted.
- **Advanced unzip options:**

| Option | Description |
|--------|-------------|
| -Z     | ZipInfo mode |
| -hh    | Show detailed help |
| -c     | Extract to stdout |
| -f     | Freshen: extract only if newer |
| -l     | List files (short format) |
| -p     | Extract to pipe (stdout) |
| -t     | Test archive files |
| -T     | Timestamp archive to latest |
| -u     | Update: extract only if newer or missing |
| -v     | List files (verbose format) |
| -z     | Display archive comment only |
| -a     | Auto-convert any text files |
| -b     | Treat all files as binary |
| -B     | Save a backup of each overwritten file |
| -C     | Match filenames case-insensitively |
| -D     | Skip restoration of timestamps for directories |
| -DD    | Skip restoration of timestamps for all files/dirs |
| -E     | Show detailed help |
| -F     | Exclude filenames given after -F |
| -i     | Ignore filenames given after -i (text field) |
| -j     | Junk paths (don't create directories) |
| -J     | Ignore junk paths |
| -K     | Keep SUID/SGID/Tacky file attributes |
| -L     | Convert names to lowercase (VMS/Upper) |
| -LL    | Convert all names to lowercase |
| -M     | Pipe output through an internal pager |
| -n     | Never overwrite existing files |
| -N     | Never overwrite newer files |
| -o     | Overwrite existing files without prompting |
| -P     | Use password to decrypt (text field) |
| -q     | Quiet mode |
| -s     | Convert spaces in filenames to underscores |
| -S     | Convert spaces in filenames to underscores |
| -U     | Leave filenames in native case |
| -UU    | Leave filenames in native case |
| -V     | Retain VMS file version numbers |
| -W     | Wildcard matching |
| -X     | Restore UID/GID info |
| -XX    | Restore UID/GID info |
| -Y     | Treat `[` as a wildcard character |
| -$     | Restore volume label |
| -/     | Allow `..` in paths |
| -:     | Allow `..` in paths |
| -^     | Allow control characters in names |
| -2     | Force use of 2-second timestamp resolution |

- **Command display:**
	- Shows the exact command that will be executed.
- **Output display:**
	- Shows the output of the `unzip` command in real-time.
- **Execute:**
	- Button to execute the extraction with the selected options.

---

## Quick Start Example

1. Open the app (or run the AppImage).
2. Go to the **Compressor** tab:
	 - Choose the output file.
	 - Add files or folders.
	 - Check desired options.
	 - Click **Execute** to create the ZIP.
3. Go to the **Decompressor** tab:
	 - Select the input ZIP.
	 - Choose the destination directory.
	 - Check options if needed.
	 - Click **Execute** to extract.

---

## Requirements
- `zip` and `unzip` utilities installed on the system.

---

Questions or suggestions? Open an issue or contact the author!

---
---

# ZMaster (Español)

ZMaster es una aplicación gráfica multiplataforma para comprimir y descomprimir archivos ZIP usando las utilidades estándar `zip` y `unzip` del sistema, con una interfaz moderna basada en PyQt6. Permite seleccionar archivos, carpetas y opciones avanzadas de compresión y extracción de forma visual y sencilla.

## ¿Qué hace la app?
- **Comprime archivos y carpetas** en formato ZIP usando la utilidad `zip`.
- **Descomprime archivos ZIP** usando la utilidad `unzip`.
- Permite seleccionar múltiples archivos y carpetas.
- Expone casi todas las opciones avanzadas de `zip` y `unzip` mediante casillas (checkboxes) y campos de texto.
- Muestra el comando que se ejecutará y la salida del proceso en tiempo real.
- Todo desde una interfaz gráfica amigable y portable (puede ejecutarse como AppImage en Linux).

---

## Estructura de la interfaz

La ventana principal tiene dos pestañas:


### 1. Compressor (Comprimir)

- **Output file:**
	- Campo de texto y botón para elegir el nombre y ruta del archivo ZIP de salida.
- **File list:**
	- Lista de archivos y carpetas a comprimir. Puedes añadir archivos o directorios con los botones "Add files" y "Add directory".
- **Opciones avanzadas de zip:**

| Opción | Descripción |
|--------|-------------|
| -f     | Freshen: actualiza solo archivos existentes en el zip |
| -u     | Update: actualiza archivos existentes o añade nuevos |
| -d     | Elimina entradas del zip |
| -m     | Mueve archivos al zip (borra originales) |
| -r     | Recursivo: incluye subdirectorios |
| -j     | Ignora rutas de directorio (solo archivos) |
| -0     | Solo almacena (sin compresión) |
| -1     | Compresión más rápida |
| -9     | Compresión máxima |
| -q     | Modo silencioso |
| -v     | Modo detallado (verbose) |
| -c     | Añade comentario de una línea por archivo |
| -z     | Añade comentario al zip completo |
| -@     | Toma lista de archivos desde stdin |
| -o     | Fecha del zip igual a la del archivo más reciente |
| -x     | Excluir archivos (patrón, campo de texto) |
| -i     | Incluir solo archivos (patrón, campo de texto) |
| -F     | Repara zip (usar -FF para más reparaciones) |
| -D     | No crear entradas de directorio |
| -A     | Ajusta ejecutable autoextraíble |
| -J     | Ignora prefijo en zip autoextraíble |
| -T     | Testea el zip tras crearlo |
| -X     | Excluye atributos extra de archivo |
| -y     | Guarda enlaces simbólicos como enlaces |
| -e     | Encripta el zip (pedirá contraseña) |
| -n     | No comprimir archivos con estas extensiones (campo de texto) |
| -h2    | Muestra ayuda extendida |

- **Command display:**
	- Muestra el comando exacto que se ejecutará (útil para aprender o depurar).
- **Output display:**
	- Muestra la salida del comando `zip` en tiempo real (progreso, errores, etc.).
- **Execute:**
	- Botón para ejecutar la compresión con las opciones seleccionadas.


### 2. Decompressor (Descomprimir)

- **Input file:**
	- Campo de texto y botón para seleccionar el archivo ZIP a descomprimir.
- **Extract to:**
	- Campo de texto y botón para elegir el directorio de destino donde se extraerán los archivos.
- **Opciones avanzadas de unzip:**

| Opción | Descripción |
|--------|-------------|
| -Z     | Modo zipinfo (muestra información del zip) |
| -hh    | Muestra ayuda detallada |
| -c     | Extrae a stdout |
| -f     | Freshen: extrae solo si el archivo es más nuevo |
| -l     | Lista archivos (formato corto) |
| -p     | Extrae a pipe (stdout) |
| -t     | Testea archivos del zip |
| -T     | Establece timestamp en el zip |
| -u     | Update: extrae solo si es más nuevo o falta |
| -v     | Lista archivos (formato detallado) |
| -z     | Muestra solo el comentario del zip |
| -a     | Convierte archivos de texto |
| -b     | Trata todos los archivos como binarios |
| -B     | Guarda backup de cada archivo sobrescrito |
| -C     | Coincidencia de mayúsculas/minúsculas |
| -D     | No restaurar timestamps en directorios |
| -DD    | No restaurar timestamps en ningún archivo/directorio |
| -E     | Muestra ayuda detallada |
| -F     | Excluye archivos listados tras -F |
| -i     | Ignora archivos listados tras -i (campo de texto) |
| -j     | Ignora rutas (no crea directorios) |
| -J     | Ignora rutas basura |
| -K     | Mantiene atributos SUID/SGID/Tacky |
| -L     | Convierte nombres a minúsculas (VMS/Mayúsculas) |
| -LL    | Convierte todos los nombres a minúsculas |
| -M     | Pasa la salida por un paginador interno |
| -n     | Nunca sobrescribe archivos existentes |
| -N     | Nunca sobrescribe archivos más nuevos |
| -o     | Sobrescribe archivos existentes sin preguntar |
| -P     | Usa contraseña para desencriptar (campo de texto) |
| -q     | Modo silencioso |
| -s     | Convierte espacios en nombres a guiones bajos |
| -S     | Convierte espacios en nombres a guiones bajos |
| -U     | Mantiene nombres en mayúsculas/minúsculas nativas |
| -UU    | Mantiene nombres en mayúsculas/minúsculas nativas |
| -V     | Retiene números de versión VMS |
| -W     | Coincidencia por comodines |
| -X     | Restaura info de UID/GID |
| -XX    | Restaura info de UID/GID |
| -Y     | Trata `[` como comodín |
| -$     | Restaura etiqueta de volumen |
| -/     | Permite `..` en rutas |
| -:     | Permite `..` en rutas |
| -^     | Permite caracteres de control en nombres |
| -2     | Fuerza resolución de timestamp a 2 segundos |

- **Command display:**
	- Muestra el comando exacto que se ejecutará.
- **Output display:**
	- Muestra la salida del comando `unzip` en tiempo real.
- **Execute:**
	- Botón para ejecutar la extracción con las opciones seleccionadas.

---

## Ejemplo de uso rápido

1. Abre la app (o ejecuta el AppImage).
2. Ve a la pestaña **Compressor**:
	 - Elige el archivo de salida.
	 - Añade archivos o carpetas.
	 - Marca las opciones que desees.
	 - Pulsa **Execute** para crear el ZIP.
3. Ve a la pestaña **Decompressor**:
	 - Selecciona el ZIP de entrada.
	 - Elige el directorio de destino.
	 - Marca opciones si lo necesitas.
	 - Pulsa **Execute** para extraer.

---

## Requisitos
- Utilidades `zip` y `unzip` instaladas en el sistema

---

¿Dudas o sugerencias? ¡Abre un issue o contacta al autor!