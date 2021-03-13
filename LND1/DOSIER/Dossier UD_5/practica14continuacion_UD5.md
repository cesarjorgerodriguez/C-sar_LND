PRÁCTICA 14.- ¿Cuál de los elemento AAA ó BBB no es obligatorio?.

¿Y el siguiente documento xml será válido?
<!DOCTYPE XXX SYSTEM "XXX.dtd">
<XXX>
<AAA/>
<BBB> <CCC/><DDD/> </BBB>
</XXX>
</XXX>

- Los elementos dentro de AAA junto a AAA no son obligatorios.
Dentro de BBB es obligatorio contener las etiquetas CCC y DDD
pero no es obligatorio que tengan texto.

- El documento xml no es válido porque el elemento BBB no contiene los elementos CCC y DDD además de que la etiqueta de cierre de XXX se repite.

¿Y este otro documento xml?
<!DOCTYPE XXX SYSTEM "tutorial.dtd">
<XXX>
<AAA/><AAA/>
<BBB>
<CCC/><DDD/>
</BBB>
</XXX>

- Esta todo bien excepto la etiqueta AAA la cual se repite dos veces cuando solo puede aparecer 1 o ninguna vez.
