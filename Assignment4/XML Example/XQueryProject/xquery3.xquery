<ul type="square">{
    for $product in
        doc("cat.xml")/catalog/product
    where $product/@dept='ACC'
    order by $product/name
    return <li>{data($product/name)}</li>
}</ul>