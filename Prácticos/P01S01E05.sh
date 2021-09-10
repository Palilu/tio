cd libro
# Cambiar el archivo indice.txt para que contenga lo siguiente:
# "Capítulo 1: Introducción a Git
#  Capítulo 2: Flujo de trabajo básico
#  Capítulo 3: Gestión de ramas
#  Capítulo 4: Repositorios remotos"
# Borro la última fila.
sed -i '' -e '$ d' indice.txt
# Agrego las dos filas nuevas.
echo "Capítulo 3: Gestión de ramas" >> indice.txt
echo "Capítulo 4: Repositorios remotos" >> indice.txt
# Mostrar los cambios con respecto a la última versión guardada en el repositorio.
git diff
# Hacer un commit de los cambios con el mensaje “Añadido capítulo 3 sobre gestión de ramas”.
git add .
git commit -m "Añadido capítulo 3 sobre gestión de ramas"
cd ..