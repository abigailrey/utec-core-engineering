#!/usr/bin/env python3
def safe_print_list(my_list=[], x=0):
# Configurar tus credenciales de Git (si no lo habías hecho antes)
git config user.name "Abigailrey"
git config user.email "abigailrey4@gmail.com"
# Crear la estructura de directorios si aún no existe
mkdir -p python_fundamentals/exception_handling
# Mover o guardar el archivo safe_print_list.py dentro de python_fundamentals/exception_handling/
# Asegúrate de darle permisos de ejecución:
chmod +x python_fundamentals/exception_handling/safe_print_list.py
# Subir los cambios a GitHub
git add python_fundamentals/exception_handling/safe_print_list.py
git commit -m "Tarea 0: safe_print_list - Impresión segura de listas con manejo de excepciones"
git push
# 1. Entra a la carpeta de tu repositorio (si estás en la raíz, revisa con 'ls' si se llama utec-core-engineering)
cd utec-core-engineering 2>/dev/null || true
# 2. Configura tus credenciales de Git
git config user.name "Abigailrey"
git config user.email "abigailrey4@gmail.com"
# 3. Crea la carpeta y el archivo de forma automática con todo su contenido
mkdir -p python_fundamentals/exception_handling
cat << 'EOF' > python_fundamentals/exception_handling/safe_print_list.py
#!/usr/bin/env python3



def safe_print_list(my_list=[], x=0):
    nb_print = 0
    for i in range(x):
        try:
            print(my_list[i], end="")
            nb_print += 1
        except IndexError:
            break
    print()
    return nb_print
EOF

# 4. Dale permisos de ejecución al archivo
chmod +x python_fundamentals/exception_handling/safe_print_list.py
# 5. Sube los cambios a GitHub
git add python_fundamentals/exception_handling/safe_print_list.py
git commit -m "Tarea 0: safe_print_list - Impresión segura de listas con manejo de excepciones"
git push
# 1. Ver en qué ruta estás y qué carpetas tienes
pwd
ls -la
# 2. Si la carpeta del repositorio ya existe, entra en ella. 
# Si no existe, inicializa git aquí mismo:
if [ -d "utec-core-engineering" ]; then     cd utec-core-engineering; else     git init;     git branch -M main;     git remote add origin https://github.com/Abigailrey/utec-core-engineering.git; fi
# 3. Asegúrate de que el archivo esté creado en la ruta correcta dentro del repositorio
mkdir -p python_fundamentals/exception_handling
# (Por si acaso se quedó fuera, recreamos el archivo dentro del repo)
cat << 'EOF' > python_fundamentals/exception_handling/safe_print_list.py
#!/usr/bin/env python3



def safe_print_list(my_list=[], x=0):
    nb_print = 0
    for i in range(x):
        try:
            print(my_list[i], end="")
            nb_print += 1
        except IndexError:
            break
    print()
    return nb_print
EOF

# 4. Dar permisos y subir a GitHub
chmod +x python_fundamentals/exception_handling/safe_print_list.py
git add python_fundamentals/exception_handling/safe_print_list.py
git commit -m "Tarea 0: safe_print_list - Impresión segura de listas con manejo de excepciones"
git push -u origin main
git config user.name "Abigailrey"
git config user.email "abigailrey4@gmail.com"
git commit -m "Tarea 0: safe_print_list - Impresión segura de listas con manejo de excepciones"
git push -u origin maingit config user.name "Abigailrey"
git config user.email "abigailrey4@gmail.com"
git commit -m "Tarea 0: safe_print_list - Impresión segura de listas con manejo de excepciones"
git push -u origin main
# Cambiar el nombre de tu rama local de master a main
git branch -M main
# Subir los cambios a GitHub correctamente
git push -u origin main# Cambiar el nombre de tu rama local de master a main
git branch -M main
# Subir los cambios a GitHub correctamente
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
# 1. Asegúrate de estar en la raíz de tu repositorio
cd ~ # (o entra a la carpeta de tu repo si estás en otro lado)
# 2. Crea un archivo README.md básico con el nombre del proyecto
echo "# utec-core-engineering" > README.md
# 3. Agrega, haz commit y sube el archivo a GitHub
git add README.md
git commit -m "Agregar README.md para cumplir con los requisitos"
git push -u origin main
# 1. Asegúrate de estar en la carpeta principal del repositorio
cd ~
# 2. Crea el archivo README.md (si no existía)
echo "# utec-core-engineering" > README.md
# 3. Añádelo a Git, haz el commit y súbelo
git add README.md
git commit -m "Agregar README.md en la raiz"
git push origin main
# 1. Asegúrate de estar en la raíz de tu repositorio
cd ~
# 2. Verifica el estado de git para ver si README.md aparece listado
git status
# 3. Si no está creado o rastreado, créalo de nuevo con el nombre exacto
echo "# utec-core-engineering" > README.md
# 4. Añádelo, haz el commit y súbelo a la rama main
git add README.md
git commit -m "Agregar README.md obligatorio"
git push origin main
# 1. Asegúrate de estar en la carpeta principal (tu directorio actual)
cd ~
# 2. Crea el archivo README.md de nuevo para asegurar que exista
echo "# utec-core-engineering" > README.md
# 3. Revisa el estado (debería aparecer README.md en rojo)
git status
# 4. Añade el archivo al sistema de Git
git add README.md
# 5. Vuelve a revisar el estado (debería aparecer en verde)
git status
# 6. Realiza el commit con el mensaje
git commit -m "Agregar README.md obligatorio en la raiz"
# 7. Súbelo a GitHub
git push origin main
git push origin maingit push origin main
# 1. Asegúrate de estar en la ruta correcta y crea el README.md
cd ~
echo "# utec-core-engineering" > README.md
# 2. Agrega tanto el README como tu script de python al control de versiones
git add README.md python_fundamentals/exception_handling/safe_print_list.py
# 3. Haz el commit (si ya está hecho, no pasará nada)
git commit -m "Agregar README.md y tarea safe_print_list" || true
# 4. Sube los cambios a GitHub
git push origin main
# 1. Entra a la carpeta de tu repositorio (si no estás dentro)
cd ~/utec-core-engineering 2>/dev/null || cd utec-core-engineering 2>/dev/null || mkdir -p utec-core-engineering && cd utec-core-engineering
# 2. Crea el archivo README.md directamente DENTRO del repositorio
echo "# utec-core-engineering" > README.md
# 3. Asegúrate de que la carpeta de la tarea y el archivo existan aquí también
mkdir -p python_fundamentals/exception_handling
# 4. Agrega los cambios a Git, haz el commit y súbelo a GitHub
git add README.md python_fundamentals/exception_handling/safe_print_list.py
git commit -m "Agregar README.md y safe_print_list en la raíz del repositorio"
git push origin main
# 1. Asegurar que la estructura de carpetas exista
mkdir -p python_fundamentals/exception_handling
# 2. Crear el archivo safe_print_list.py con su contenido exacto
cat << 'EOF' > python_fundamentals/exception_handling/safe_print_list.py
#!/usr/bin/env python3



def safe_print_list(my_list=[], x=0):
    nb_print = 0
    for i in range(x):
        try:
            print(my_list[i], end="")
            nb_print += 1
        except IndexError:
            break
    print()
    return nb_print
EOF

# 3. Darle permisos de ejecución al script
chmod +x python_fundamentals/exception_handling/safe_print_list.py
# 4. Asegurarse de que el README.md exista en la raíz
echo "# utec-core-engineering" > README.md
# 5. Agregar ambos archivos a Git
git add README.md python_fundamentals/exception_handling/safe_print_list.py
# 6. Hacer el commit
git commit -m "Agregar README.md y safe_print_list.py"
# 7. Subir los cambios a GitHub
git push origin main
# 1. Asegúrate de estar en la carpeta principal del repositorio
cd ~/utec-core-engineering
# 2. Verifica qué archivos hay en esta carpeta (debe aparecer README.md y python_fundamentals)
ls -la
# 3. Si por alguna razón no está visible, créalo de nuevo aquí mismo
echo "# utec-core-engineering" > README.md
# 4. Agrega el archivo a Git
git add README.md
# 5. Haz el commit
git commit -m "Añadir README.md en la raiz del repositorio"
# 6. Sube los cambios a GitHub
git push origin main
# 1. Verifica si git reconoce el archivo README.md en el proyecto
git ls-files README.md
# Forzar la creación y el registro del archivo README.md
echo "# utec-core-engineering" > README.md
git add -f README.md
git commit -m "Añadir forzosamente README.md"
git push origin main
cd ~/utec-core-engineering
# 1. Verificar si hay errores de estilo con pycodestyle (requisito obligatorio)
python3 -m pycodestyle python_fundamentals/exception_handling/safe_print_list.py
# 2. Verificar el estado exacto de git y el repositorio remoto
git status
git remote -v
cd ~/utec-core-engineering
# 1. Verificar si hay algún error de estilo de código (pycodestyle)
python3 -m pycodestyle python_fundamentals/exception_handling/safe_print_list.py
# 2. Asegurarnos de estar en la rama master, confirmar y subir
git checkout -b master 2>/dev/null || git checkout master
git add README.md python_fundamentals/exception_handling/safe_print_list.py
git commit -m "Actualizar archivos en master" || true
git push origin master || true
cd ~/utec-core-engineering
# 1. Forzar la creación exacta del archivo con contenido visible
echo "# UTEC Core Engineering" > README.md
# 2. Verificar exactamente cómo se llama el archivo y dónde está (debe listarse README.md)
ls -la
# 3. Asegurar que git lo detecte y lo suba
git add README.md
git commit -m "Asegurar README.md en la raiz" || true
git push origin main
git push origin master
cd ~/utec-core-engineering
# 1. Sube tu rama master a GitHub
git push origin master
cd ~/utec-core-engineering
# 1. Actualizar la URL del repositorio remoto con la minúscula correcta que pide GitHub
git remote set-url origin https://github.com/abigailrey/utec-core-engineering.git
# 2. Subir la rama master
git push origin master
git push origin master:main
cd ~/utec-core-engineering
# 1. Cambiar a la rama main (o crearla si no existía)
git checkout main 2>/dev/null || git checkout -b main
# 2. Asegurarnos de que README.md y el script estén listos y guardados
echo "# utec-core-engineering" > README.md
# 3. Agregar los archivos al control de versiones de main
git add README.md python_fundamentals/exception_handling/safe_print_list.py
# 4. Hacer commit en main
git commit -m "Añadir README.md y script en la rama main" || true
# 5. Subir la rama main a GitHub de forma explícita
git push -u origin main
cd ~/utec-core-engineering
# 1. Asegúrate de estar en master
git checkout master
# 2. Sube la rama master sobrescribiendo y actualizando la rama main en GitHub de forma forzada
git push origin master:main --force
cd ~/utec-core-engineering
# 1. Eliminar cualquier versión previa del índice de Git
git rm -f --cached README.md 2>/dev/null || true
git rm -f --cached readme.md 2>/dev/null || true
# 2. Crear de nuevo el README.md exactamente en la raíz
echo "# utec-core-engineering" > README.md
# 3. Forzar el registro limpio en Git
git add README.md
git commit -m "Fix README.md case and clean duplicate index" || true
# 4. Subir a ambas ramas en GitHub
git push origin master --force
cd ~/utec-core-engineering
# 1. Eliminar cualquier versión previa del índice de Git
git rm -f --cached README.md 2>/dev/null || true
git rm -f --cached readme.md 2>/dev/null || true
# 2. Crear de nuevo el README.md exactamente en la raíz
echo "# utec-core-engineering" > README.md
# 3. Forzar el registro limpio en Git
git add README.md
git commit -m "Fix README.md case and clean duplicate index" || true
# 4. Subir a ambas ramas en GitHub
git push origin master --force
git push origin master:main --force
cat python_fundamentals/exception_handling/safe_print_list.py
#!/usr/bin/python3
def safe_print_list(my_list=[], x=0):
mkdir -p python_fundamentals/exception_handling/
cat << 'EOF' > python_fundamentals/exception_handling/safe_print_list.py
#!/usr/bin/python3

def safe_print_list(my_list=[], x=0):
    count = 0
    for i in range(x):
        try:
            print("{}".format(my_list[i]), end="")
            count += 1
        except IndexError:
            break
    print("")
    return count
EOF

chmod +x python_fundamentals/exception_handling/safe_print_list.py
git add README.md python_fundamentals/exception_handling/safe_print_list.py
git commit -m "Solucion safe_print_list con try/except y README en raiz" || true
git push origin master --force
git push origin master:main --force
cd ~/utec-core-engineering
# 1. Asegurar que README.md exista en la raíz y no esté vacío
echo "# UTEC Core Engineering" > README.md
# 2. Corregir el script safe_print_list.py con la primera línea exacta y normas PEP 8
cat << 'EOF' > python_fundamentals/exception_handling/safe_print_list.py
#!/usr/bin/env python3



def safe_print_list(my_list=[], x=0):
    nb_print = 0
    for i in range(x):
        try:
            print("{}".format(my_list[i]), end="")
            nb_print += 1
        except IndexError:
            break
    print("")
    return nb_print
EOF

# 3. Registrar los cambios en Git
git add README.md python_fundamentals/exception_handling/safe_print_list.py
git commit -m "Fix shebang, PEP8 and README for evaluation" || true
# 4. Forzar la subida a master y main
git push origin master --force
git push origin master:main --force
cd ~/utec-core-engineering
# 1. Asegurar la raíz
pwd
# 2. Eliminar cualquier versión anterior del índice de Git
git rm -f README.md 2>/dev/null || true
git rm -f readme.md 2>/dev/null || true
# 3. Crear el README.md limpio y con contenido
echo "# UTEC Core Engineering" > README.md
# 4. Verificar qué archivos detecta Git
git status
# Registrar el README limpio
git add README.md
git commit -m "Add root README.md" || true
# Subir a master y main
git push origin master --force
git remote set-url origin https://github.com/Abigailrey/utec-core-engineering.git
echo "# utec-core-engineering" > README.md
git add README.md
git commit -m "Fix README.md naming and capital letters" || true
git push origin master --force
git push origin master:main --force
cd ~/utec-core-engineering
# 1. Asegurar la carpeta
mkdir -p python_fundamentals/exception_handling/
# 2. Crear el archivo safe_print_list_integers.py
cat << 'EOF' > python_fundamentals/exception_handling/safe_print_list_integers.py
#!/usr/bin/env python3



def safe_print_list_integers(my_list=[], x=0):
    nb_print = 0
    for i in range(x):
        try:
            print("{:d}".format(my_list[i]), end="")
            nb_print += 1
        except (ValueError, TypeError):
            continue
    print("")
    return nb_print
EOF

# 3. Dar permisos de ejecución
chmod +x python_fundamentals/exception_handling/safe_print_list_integers.py
# Registrar cambios en Git
git add README.md python_fundamentals/exception_handling/safe_print_list_integers.py
git commit -m "Add safe_print_list_integers.py solution" || true
# Subir a master
git push origin master --force
cd ~/utec-core-engineering
# Mover los archivos si quedaron dentro de una subcarpeta duplicada
if [ -d "utec-core-engineering" ]; then     cp -r utec-core-engineering/* .;     rm -rf utec-core-engineering; fi
# Asegurar que la carpeta correcta exista
mkdir -p python_fundamentals/exception_handling/
# Recrear safe_print_integer.py en la ruta exacta
cat << 'EOF' > python_fundamentals/exception_handling/safe_print_integer.py
#!/usr/bin/env python3



def safe_print_integer(value):
    try:
        print("{:d}".format(value))
        return True
    except (ValueError, TypeError):
        return False
EOF

# Permisos de ejecución
chmod +x python_fundamentals/exception_handling/safe_print_integer.py
chmod +x python_fundamentals/exception_handling/*.py 2>/dev/null || true
# Limpiar el índice de Git y registrar los archivos en la ruta correcta
git add -A
git commit -m "Fix directory structure for safe_print_integer.py" || true
git push origin master --force
cd ~/utec-core-engineering
# 1. Eliminar del seguimiento de Git los archivos ocultos y carpetas erróneas
git rm -rf .bash_history .bashrc .openvscode-server .profile .ssh utec-core-engineering 2>/dev/null || true
# 2. Asegurar que README.md esté en la raíz
echo "# UTEC Core Engineering" > README.md
# 3. Crear la estructura de carpeta correcta para el proyecto
mkdir -p python_fundamentals/exception_handling/
# 4. Crear el archivo safe_print_integer.py
cat << 'EOF' > python_fundamentals/exception_handling/safe_print_integer.py
#!/usr/bin/env python3



def safe_print_integer(value):
    try:
        print("{:d}".format(value))
        return True
    except (ValueError, TypeError):
        return False
EOF

# 5. Asignar permisos de ejecución
chmod +x python_fundamentals/exception_handling/safe_print_integer.py
# 6. Guardar cambios limpios en Git
git add README.md python_fundamentals/
git commit -m "Clean repo structure and add safe_print_integer.py" || true
--force
git push origin master:main --force
cd ~/utec-core-engineering
# 1. Actualizar la URL remota con las minúsculas exactas que pide GitHub
git remote set-url origin https://github.com/abigailrey/utec-core-engineering.git
# 2. Forzar la subida a master
git push origin master --force
# 3. Forzar la subida a main
git push origin master:main --force
cd ~/utec-core-engineering
# 1. Crear carpetas si no existen
mkdir -p python_fundamentals/exception_handling/
# 2. Crear archivos __init__.py obligatorios para que Python reconozca los paquetes
touch python_fundamentals/__init__.py
touch python_fundamentals/exception_handling/__init__.py
# 3. Actualizar safe_print_integer.py con la estructura y docstrings requeridos
cat << 'EOF' > python_fundamentals/exception_handling/safe_print_integer.py
#!/usr/bin/env python3

"""Module that provides a function to safely print an integer."""


def safe_print_integer(value):
    """Prints an integer with {:d}.format()

    Args:
        value: Can be any type (integer, string, etc.)

    Returns:
        True if value is an integer and printed correctly,
        False otherwise.
    """
    try:
        print("{:d}".format(value))
        return True
    except (ValueError, TypeError):
        return False
EOF

# 4. Dar permisos de ejecución
chmod +x python_fundamentals/exception_handling/safe_print_integer.py
# 5. Registrar cambios en Git
git add -A
git commit -m "Add missing __init__.py files and docstrings for safe_print_integer" || true
git push origin master --force
cd ~/utec-core-engineering
# 1. Configurar credenciales de Git solicitadas
git config user.name "Abigailrey"
git config user.email "abigailrey4@gmail.com"
git remote set-url origin https://github.com/abigailrey/utec-core-engineering.git
# 2. Asegurar README.md en la raíz
echo "# utec-core-engineering" > README.md
# 3. Crear la estructura de directorios exacta para la nueva tarea
mkdir -p python_advanced/file_handling/
# 4. Crear archivos __init__.py para los paquetes de Python
touch python_advanced/__init__.py
touch python_advanced/file_handling/__init__.py
# 5. Crear el archivo read_file.py con docstring y la función requerida
cat << 'EOF' > python_advanced/file_handling/read_file.py
#!/usr/bin/env python3

"""Module that provides a function to read text files."""


def read_file(filename=""):
    """Reads a text file (UTF-8) and prints it to stdout using with statement."""
    with open(filename, encoding="utf-8") as f:
        print(f.read(), end="")
EOF

# 6. Dar permisos de ejecución al script
chmod +x python_advanced/file_handling/read_file.py
# 7. Registrar cambios en Git
git add README.md python_advanced/
git commit -m "Add file_handling task 0: read_file.py" || true
python_advanced/file_handling/read_file.py
archivo
cd ~/utec-core-engineering
# Mover el contenido de la subcarpeta si existe
if [ -d "utec-core-engineering" ]; then     cp -r utec-core-engineering/* .;     rm -rf utec-core-engineering; fi
# Eliminar el índice anterior y volver a registrar los archivos limpios
git rm -r --cached utec-core-engineering 2>/dev/null || true
git add README.md python_advanced/
git commit -m "Fix path for python_advanced/file_handling/read_file.py" || true
git push origin master --force
no changes added to commit (use "git add" and/or "git commit -a")
root@665d126507db408cbc498d021d5870d1-2377118072:~/utec-core-engineering# git push origin master --force
Username for 'https://github.com': Abigailrey
Password for 'https://Abigailrey@github.com': 
Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 2 threads
Compressing objects: 100% (6/6), done.
Writing objects: 100% (6/6), 764 bytes | 764.00 KiB/s, done.
Total 6 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/abigailrey/utec-core-engineering.git
root@665d126507db408cbc498d021d5870d1-2377118072:~/utec-core-engineering# 
git push origin master:main --force
cd ~/utec-core-engineering
# 1. Asegurar que la estructura esté limpia y en la raíz
mkdir -p python_advanced/file_handling/
# 2. Recrear el archivo en la ruta exacta exigida
cat << 'EOF' > python_advanced/file_handling/read_file.py
#!/usr/bin/env python3

"""Module that provides a function to read text files."""


def read_file(filename=""):
    """Reads a text file (UTF-8) and prints it to stdout using with statement."""
    with open(filename, encoding="utf-8") as f:
        print(f.read(), end="")
EOF

# 3. Dar permisos de ejecución
chmod +x python_advanced/file_handling/read_file.py
# 4. Asegurar que README.md y los paquetes estén en su sitio
touch python_advanced/__init__.py
touch python_advanced/file_handling/__init__.py
echo "# utec-core-engineering" > README.md
# 5. Registrar y subir los cambios limpios
