PRÁCTICA 07.- Sea el siguiente DTD indica qué documentos xml son válidos y cuáles no.

Segun: <!ELEMENT Alumno (DNI | Nombre)>
       <!ELEMENT DNI (#PCDATA)>
       <!ELEMENT Nombre (#PCDATA)>


Documento 1:
- No es válido porque tiene solo puede estar la etiqueta  DNI o Nombre, pero no ambas.

Documento 2:
- No es válido porque tiene solo puede estar la etiqueta  DNI o Nombre, pero no ambas.

Documento 3:
- Es válido porque solo contiene una etiqueta.

Documento 4:
- No es válido porque tiene solo puede estar la etiqueta  DNI o Nombre, pero no ambas.
