PRÁCTICA 14.- Sea el siguiente DTD:

<!ELEMENT XXX (AAA? , BBB+)>
<!ELEMENT AAA (CCC? , DDD*)>
<!ELEMENT BBB (CCC , DDD)>
<!ELEMENT CCC (#PCDATA)>
<!ELEMENT DDD (#PCDATA)>

¿ Es válido el siguiente documento ?
<!DOCTYPE XXX SYSTEM "XXX.dtd">

<XXX>
<AAA>
<CCC/><DDD/>
</AAA>
<BBB>
<CCC/><DDD/>
</BBB>
</XXX>

El siguiente documento se cumple, ya que la etiqueta XXX puede contener la etiqueta AAA y la etiqueta BBB almenos aparece una vez.

Dentro de la etiqueta AAA se cumple que pueda o no tener las etiquetas CCC y DDD.

Dentro de la etiqueta BBB se cumple que contenga las etiquetas CCC y DDD que pueden tener o no texto.
