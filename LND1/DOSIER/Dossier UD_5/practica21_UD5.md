PRÁCTICA 21.- Observando la siguiente DTD indica si es válido el código xml posterior:

<!ELEMENT mietiqueta (#PCDATA)>
<!ATTLIST mietiqueta atribA CDATA #IMPLIED atribB NMTOKEN #REQUIRED
AtribC NMTOKENS #REQUIRED>

Según:

Documento 1:
- El documento no es válido porque no contiene el atributo C que es
obligatorio.

Documento 2:
- El documento es válido porque tiene los dos atributos obligatorios,
y su contenido es correcto.

Documento 3:
- El documento es válido porque posee los dos atributos obligatorios y el opcional. Además su contenido es correcto.

Documento 4:
- El documento no es válido porque cumple todo, excepto el contenido del atributo B el cual no permite la comilla ",".

Documento 5:
- El documento es válido porque cumple con las normas de los NMTOKEN, y NMTOKENS
