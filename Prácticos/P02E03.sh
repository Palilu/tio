# Colaborar en el repositorio remoto libro-git de otro usuario.
# https://github.com/yanelamantovani/libro-git
# Clonar su repositorio libro-git.
git clone https://github.com/yanelamantovani/libro-git
# Añadir el archivo autores.txt que contenga su nombre de usuario y su correo electrónico.
cd libro-git
touch autores.txt
echo "https://github.com/Palilu soypalilu@gmail.com" >> autores.txt
echo "https://github.com/yanelamantovani yanelamantovani@icloud.com" >> autores.txt
# Añadir los cambios a la zona de intercambio temporal (área de preparación).
git add .
# Confirmar los cambios con el mensaje “Añadido autor”.
git commit -m "Añadido autor"
# Subir los cambios al repositorio remoto.
git push
# Entre los diferentes colaboradores generar conflictos en múlples archivos y resolverlos. Analizar el registro de confirmaciones con git log.
