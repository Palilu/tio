cd libro
# Comprobar el estado del repositorio.
git status
# Crear un archivo indice.txt con el siguiente contenido:
#    "Capítulo 1: Introducción a Git
#     Capítulo 2: Flujo de trabajo básico
#     Capítulo 3: Repositorios remotos"
touch indice.txt
echo "Capítulo 1: Introducción a Git" >> indice.txt
echo "Capítulo 2: Flujo de trabajo básico" >> indice.txt
echo "Capítulo 3: Repositorios remotos" >> indice.txt
# Comprobar de nuevo el estado del repositorio.
git status
# Añadir el archivo a la zona de intercambio temporal -> area de preparacion.
git add "indice.txt"
# Volver a comprobar una vez más el estado del repositorio.
git status
cd ..