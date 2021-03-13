PRÁCTICA 08.- Sea el siguiente DTD indica qué documentos xml son válidos y cuáles no.

Según:

<!ELEMENT Alumno (Nombre, Hermano*)>
<!ELEMENT  Nombre (#PCDATA)>
<!ELEMENT Hermano (#PCDATA)>


Documento 1:
- Es válido porque solo contiene una etiqueta Nombre y la etiqueta Hermano puede estar 1 vez, ninguna o varias veces puesta.

Documento 2:
- No es válido porque la etiqueta Nombre se repite más de una vez.

Documento 3:
- Es válido porque solo contiene una etiqueta Nombre y la etiqueta Hermano puede estar 1 vez, ninguna o varias veces puesta.

Documento 4:
- Es válido porque solo contiene una etiqueta Nombre y la etiqueta Hermano puede estar 1 vez, ninguna o varias veces puesta.
