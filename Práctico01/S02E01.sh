cd libro
# Mostrar el historial de cambios del repositorio.
git log
# Crear la carpeta capítulos y crear dentro de ella el archivo capitulo1.txt con el siguiente texto.
# "Git es un sistema de control de versiones ideado por Linus Torvalds."
mkdir capítulos
cd capítulos
touch capitulo1.txt
echo "Git es un sistema de control de versiones ideado por Linus Torvalds." >> capitulo1.txt
# Añadir los cambios a la zona de intercambio temporal.
git add .
# Hacer un commit de los cambios con el mensaje “Añadido capítulo 1.”
git commit -m "Añadido capítulo 1."
# Volver a mostrar el historial de cambios del repositorio.
cd ..
git log
cd ..