PRÁCTICA 15.- Sea el siguiente DTD:

<!ELEMENT XXX (AAA+ , BBB+)>
<!ELEMENT AAA (BBB | CCC )>
<!ELEMENT BBB (#PCDATA | CCC )*>
<!ELEMENT CCC (#PCDATA)>

¿Es válido el siguiente documento?
<!DOCTYPE XXX SYSTEM "turorial.dtd"
<XXX>
<AAA>
<CCC> Exactamente un elemento. </CCC>
</AAA>
<AAA>
<BBB>
<CCC/>
<CCC/>
</BBB>
</AAA>
<BBB/>
<BBB>
Solo texto
</BBB>
</XXX>

- EL documento es válido porque la etiqueta XXX contiene las etiquetas AAA y BBB, además dentro de la etiqueta AAA está la etiqueta BBB y no la CCC , lo siguiente es comprobar que dentro de la etiqueta BBB posea texto u otra etiqueta que puede aparecer 1, ninguna o muchas veces por lo que es correcto.
