cd libro
# Crear el archivo capitulo2.txt en la carpeta capítulos con el siguiente texto.
# "El flujo de trabajo básico con Git consiste en: 1- Hacer cambios en
#  el repositorio. 2- Añadir los cambios a la zona de intercambio
#  temporal. 3- Hacer un commit de los cambios."
cd capítulos
touch capitulo2.txt
echo "El flujo de trabajo básico con Git consiste en: 1- Hacer cambios en" >> capitulo2.txt
echo "el repositorio. 2- Añadir los cambios a la zona de intercambio" >> capitulo2.txt
echo "temporal. 3- Hacer un commit de los cambios." >> capitulo2.txt
cd ..
# Añadir los cambios a la zona de intercambio temporal.
git add .
# Hacer un commit de los cambios con el mensaje “Añadido capítulo 2.”
git commit -m "Añadido capítulo 2."
# Mostrar las diferencias entre la última versión y dos versiones anteriores.
git diff HEAD..HEAD~2
cd ..