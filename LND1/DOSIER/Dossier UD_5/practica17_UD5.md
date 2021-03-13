PRÁCTICA  17.-  Describe  con  tus  palabras  qué  elementos  se están  definiendo  y  qué  tipo  de  hijos  pueden  contener  en  las siguientes declaraciones de DTD:

1.- <!ELEMENT LIBRO (Autor, Editorial)>
2.- <!ELEMENT Autor (#PCDATA)>
3.- <!ELEMENT PELICULA (Actor | Actriz | Director)+>
4.- <!ELEMENT PELICULA ((Actor | Actriz)*, Director , Maquillaje?)>
5.- <!ELEMENT PELICULA (#PCDATA | Actor)*>
6.- <!ELEMENT PELICULA (Titulo, Genero, (Actor | Actriz | Narrador)*)>
7.- <!ELEMENT FICHA (Nombre+, Apellido+, Direccion*, foto?, TelFijo*|TelMovil*)>



1.- Se Define el elemento/etiqueta "LIBRO" el cual contiene un elemento Autor y Editorial.

2.- Se define el elemento Autor que contiene o no un texto.

3.- El elemento PELICULA puede tener uno de los elementos Actor, Actriz o Director y este puede estar 1 o varias veces.

4.- El elemento PELICULA puede contener un Actor o una Actriz y este repetirse mas de una vez o no aparecer, además tienen que estar los elementos Director y Maquillaje (Maquillaje puede aparecer 1 o 0 veces).

5.- El elemento PELICULA puede contener solo texto o etiqueta Actor, estos elementos pueden aparecer 1 , varias o ninguna veces.

6.- El elemento PELICULA debe contener Titulo y Genero, además puede contener Actor, Actriz o Narrador, que pueden aparecer 1, varias o ninguna veces.

7.- El elemento FICHA contiene mínimo una vez Nombre y apellido, puede tener 1, varias o ningua veces los elementos Direccion , TelFijo y TelMovil, el elemento foto puede aparecer 0 o 1 veces.
