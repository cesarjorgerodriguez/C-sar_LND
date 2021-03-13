PRÁCTICA 10.- Sea el siguiente DTD indica qué documentos xml son válidos y cuáles no.

Según:

<!ELEMENT Alumno (DNI?, Nombre+)>
<!ELEMENT DNI (#PCDTA)>
<!ELEMENT Nombre (#PCDTA)>


Documento 1:
- Es válido porque la etiqueta DNI puede aparecer 1 o ninguna veces y la etiqueta Nombre aparece almenos una vez.

Documento 2:
- Es válido porque la etiqueta DNI puede aparecer 1 o ninguna veces y la etiqueta Nombre aparece almenos una vez.

Documento 3:
- No es un documento válido porque la etiqueta DNI solo puede aparecer 1 o ninguna veces y la etiqueta Nombre tiene que aparecer almenos una vez.

Documento 4:
- No es un documento válido porque la etiqueta Nombre tiene que aprecer almenos una vez.
