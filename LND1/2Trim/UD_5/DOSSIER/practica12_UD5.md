PRÁCTICA 12.- Sea el siguiente DTD indica qué documentos xml son válidos y cuáles no.

Según:

<!ELEMENT Alumnos (DNI | Nombre)*>
<!ELEMENT DNI (#PCDATA)> <!ELEMENT Nombre (#PCDATA)>


Documento 1:
- Es válido porque puede contener la etiqueta DNI o Nombre, y estas pueden  estar incluidas ninguna, una o varias veces. Pero solo una de las dos etiquetas pueden estar a la vez.

Documento 2:
- No es un documento válido porque La etiqueta alumno puede conter la etiqueta DNI o Nombre pero no un texto.

Documento 3:
- Es válido porque puede contener la etiqueta DNI o Nombre, y estas pueden  estar incluidas ninguna, una o varias veces. Pero solo una de las dos etiquetas pueden estar a la vez.

Documeno 4:
- No es un documento válido porque las dos etiquetas no puede estar incluidas juntas.
