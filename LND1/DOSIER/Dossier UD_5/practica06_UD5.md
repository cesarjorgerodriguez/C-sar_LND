PRÁCTICA 06.- Sea el siguiente DTD indica qué documentos xml son válidos y cuáles no.

Segun: <!ELEMENT Alumno (DNI, Nombre)>
       <!ELEMENT DNI (#PCDATA)>
       <!ELEMENT Nombre (#PCDATA)>


Documento 1:
- Es válido. Porque tiene bien el orden y no es necesario tener puesto un texto.

Documento 2:
- Es válido. Porque tiene bien el orden.

Documento 3:
- No es válido porque tiene que seguir el orden de las etiquetas,
en este caso: DNI seguido de Nombre.

Documento 4:
- Es válido. Porque tiene bien el orden y no es necesario tener puesto un texto.
