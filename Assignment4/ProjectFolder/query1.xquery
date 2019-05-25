<ul>{
    for $x in
        doc("pubmed.xml")//PMID
    order by $x
    return <li>{data($x)}</li>
}</ul>
