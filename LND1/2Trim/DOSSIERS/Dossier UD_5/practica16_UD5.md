PRÁCTICA 16.- Sea el siguiente DTD:

<!ELEMENT XXX (AAA+)>
<!ELEMENT AAA EMPTY>

¿ Es válido el siguiente documento ?

<XXX>
<AAA /> <AAA />
</XXX>


- El documento es válido porque contiene 1 o más veces el elemento AAA y estos están vacios.
