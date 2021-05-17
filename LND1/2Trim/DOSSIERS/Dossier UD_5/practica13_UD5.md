PRÁCTICA  13.- Si  modificamos  el  DTD  de  la  práctica  anterior  indica  qué documentos xml del ejercicio anterior son válidos y cuáles no.

Según:

<!ELEMENT Alumnos (Dni | Nombre)+>
<!ELEMENT Dni ( #PCDATA )>
<!ELEMENT Nombre (#PCDATA)>



(En general la etiqueta alumnos no esta puesta sino en singular por lo que todos estan mal realmente, he comprobado si son validos o no, suponiendo que el elemento Alumnos corresponde con la etiqueta alumno)

Documento 1:
- No es válido porque la etiqueta "alumnos" esta mal cerrada.

Documento 2:
- No es válido porque la etiqueta alumno debe contener la etiqueta Dni o Nombre almenos una vez.

Documento 3:
- El documento es válido ya que contiene la etiqueta Dni almenos una vez.

Documento 4:
- No es válido ya que debe contener la etiqueta Dni o Alumno almenos una vez.

Documento 5:
- No es válido ya que solo puede aparecer una de las etiquetas, es decir, Dni o Nombre.

Documento 6:
- No es válido ya que solo puede aparecer una de las etiquetas, es decir, Dni o Nombre.
