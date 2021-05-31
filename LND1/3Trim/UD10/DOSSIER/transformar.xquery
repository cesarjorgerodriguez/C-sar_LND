xquery version "1.0";
declare default element namespace "http://misitio.com";
declare copy-namespaces no-preserve, no-inherit;

<repetidores>
{
for $variable in /instituto/curso/alumno
let $var := count(nota)
where $var<4
return $variable
}
</repetidores>