PRÁCTICA 09.- Sea el siguiente DTD indica qué documentos xml son válidos y cuáles no.

Según:

<!ELEMENT Alumno (DNI*, Nombre+)>
<!ELEMENT DNI (#PCDTA)>
<!ELEMENT Nombre (#PCDATA)>


Documento 1:
- Es válido porque contiene la etiqueta nombre almenos 1 vez y la etiqueta DNI puede aparecer 1, ninguna o varias veces.

Documento 2:
- Es válido porque contiene la etiqueta nombre almenos 1 vez y la etiqueta DNI puede aparecer 1, ninguna o varias veces.

Documento 3:
- No es un documento válido porque no contiene almenos 1 vez la etiqueta Nombre.

Documento 4:
- Es válido porque contiene la etiqueta nombre almenos 1 vez y la etiqueta DNI puede aparecer 1, ninguna o varias veces.
