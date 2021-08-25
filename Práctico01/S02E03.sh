cd libro
# Crear el archivo capítulo 3.txt en la carpeta capítulos con el siguiente texto.
# "Git permite la creación de ramas lo que permite tener distintas versiones
#  del mismo proyecto y trabajar de manera simultánea en ellas."
cd capítulos
touch capitulo3.txt
echo "Git permite la creación de ramas lo que permite tener distintas versiones" >> capitulo3.txt
echo "del mismo proyecto y trabajar de manera simultánea en ellas." >> capitulo3.txt
cd ..
# Añadir los cambios a la zona de intercambio temporal.
git add .
# Hacer un commit de los cambios con el mensaje “Añadido capítulo 3.”
git commit -m "Añadido capítulo 3."
# Mostrar las diferencias entre la primera y la última versión del repositorio.
git diff 4b825dc642cb6eb9a060e54bf8d69288fbee4904 HEAD
cd ..