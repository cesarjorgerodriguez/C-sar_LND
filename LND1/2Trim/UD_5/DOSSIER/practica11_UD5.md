PRÁCTICA 11.- Sea el siguiente DTD indica qué documentos xml son válidos y cuáles no.

Según:

<!ELEMENT Alumno (#PCDATA | Nombre?)>
<!ELEMENT Nombre (#PCDATA)>


Documento 1:
- Es válido porque puede tener un texto o la etiqueta Nombre que puede aparecer o no.

Documento 2:
- No es un documento válido porque solo puede contener una de las dos opciones dichas en el documento 1.

Documento 3:
- Es válido porque puede tener un texto o la etiqueta Nombre que puede aparecer o no.

Documento 4:
- Es válido porque la etiqueta Alumno no tiene por qué tener un texto, y puede o no contener 1 etiqueta Nombre.
