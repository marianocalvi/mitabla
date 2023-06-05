<?php
require 'serverside.php';
//hasta aca funciona 
$table_data->get('vista_usuarios','user_id',array(`Id`, `ChartId`, `RESDATE`, `TOURDATE`, `GLMRES`, `PACKAGECODE`, `ORBITZBOOKINGCODE`, `RECONFPAX`, `NAME`, `CELL`, `TOUR`, `HTL`, `PUTIME`, `ADL`, `PPPRICEA`, `CHD`, `PPPRICEC`, `PPSRCHG`, `PAXDISC`, `GROSSSALE`, `SOURCE`, `COMMISSION`, `NETSALE`, `SUPPLIER`, `SUPPRES`, `SPRICEPP`, `TOTALDUES`, `NETPROFIT`, `PROFIT`, `PAXPYMT`, `SUPPLIERINVOICE`, `SUPPLIERRECON`, `NOTES`, `ATTENTION`, `SPRICEPPC`, `Code`, `PUTIMEOTHER`, `STATUS`, `NOTES2`, `TOUROTHER`, `SCHEDULE`, `Comments`, `email`, `CRO`, `AGENT`, `RESENDING`, `Comments2`, `NOTIFICACIONES`, `CHANGESERVICE`, `LOCATION`, `PROMO`, `INF`, `PPPRICEI`, `NETGLT`, `User`, `Date`));
//Aca zona Test
// $resultado = $table_data->get('vista_empresa','id',array(`Id`, `ChartId`, `RESDATE`, `TOURDATE`, `GLMRES`, `PACKAGECODE`, `ORBITZBOOKINGCODE`, `RECONFPAX`, `NAME`, `CELL`, `TOUR`, `HTL`, `PUTIME`, `ADL`, `PPPRICEA`, `CHD`, `PPPRICEC`, `PPSRCHG`, `PAXDISC`, `GROSSSALE`, `SOURCE`, `COMMISSION`, `NETSALE`, `SUPPLIER`, `SUPPRES`, `SPRICEPP`, `TOTALDUES`, `NETPROFIT`, `PROFIT`, `PAXPYMT`, `SUPPLIERINVOICE`, `SUPPLIERRECON`, `NOTES`, `ATTENTION`, `SPRICEPPC`, `Code`, `PUTIMEOTHER`, `STATUS`, `NOTES2`, `TOUROTHER`, `SCHEDULE`, `Comments`, `email`, `CRO`, `AGENT`, `RESENDING`, `Comments2`, `NOTIFICACIONES`, `CHANGESERVICE`, `LOCATION`, `PROMO`, `INF`, `PPPRICEI`, `NETGLT`, `User`, `Date`));

// $resultado = $table_data->get('vista_empresa','id',array(`Id`, `ChartId`, `RESDATE`, `TOURDATE`, `GLMRES`, `PACKAGECODE`, `ORBITZBOOKINGCODE`, `RECONFPAX`, `NAME`, `CELL`, `TOUR`, `HTL`, `PUTIME`, `ADL`, `PPPRICEA`, `CHD`, `PPPRICEC`, `PPSRCHG`, `PAXDISC`, `GROSSSALE`, `SOURCE`, `COMMISSION`, `NETSALE`, `SUPPLIER`, `SUPPRES`, `SPRICEPP`, `TOTALDUES`, `NETPROFIT`, `PROFIT`, `PAXPYMT`, `SUPPLIERINVOICE`, `SUPPLIERRECON`, `NOTES`, `ATTENTION`, `SPRICEPPC`, `Code`, `PUTIMEOTHER`, `STATUS`, `NOTES2`, `TOUROTHER`, `SCHEDULE`, `Comments`, `email`, `CRO`, `AGENT`, `RESENDING`, `Comments2`, `NOTIFICACIONES`, `CHANGESERVICE`, `LOCATION`, `PROMO`, `INF`, `PPPRICEI`, `NETGLT`, `User`, `Date`));

// if (!empty($resultado)) { // Verifica si el resultado no está vacío
// if (is_iterable($resultado)) { // Verifica si el resultado es iterable
//     foreach ($resultado as $row) {
//     echo $row['glmres'];
//     echo "<br>";
//     }
// } else {
//     echo "El resultado no es iterable.";
// }
// } else {
// echo "No se encontraron resultados.";
// }

?>