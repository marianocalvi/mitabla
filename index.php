<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

<!--    Datatables  -->
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/bs4/dt-1.10.20/datatables.min.css"/>  
    <title></title>

  <style>
      table.dataTable thead {
            background: linear-gradient(to right, #fcb045, #fd1d1d, #833ab4);
            color:white;
        }
  </style>
  </head>
  <body>
    <h2 class="text-center">Datatables</h2>  
    <h3 class="text-center">GRAYLINE DATABLES</h3>
    <div class="container">
       <div class="row">
           <div class="col-lg-12">
            <table id="miTabla" class="table table-striped table-bordered table-condensed" style="width:100%">
                <thead class="text-center">
                <tr>
                <th>LOCATION</th>
                <th>RESDATE</th>
                <th>TOURDATE</th>
                <th>GLMRES</th>
                <th>PACKAGECODE</th> 
                <th>ORBIT</th>
                <th>RECONFIR</th>
                <th>NAME</th>
                <th>CELL</th>
                <th>TOUR</th>
                <th>HTL</th>
                <th>PUTIME</th>
                <th>ADL</th>
                <th>PPPRICEA</th>
                <th>CHD</th> 
                <th>PPPRICEC</th>
                <th>PPSHCHG</th>
                <th>GROSSSALE</th>
                <th>SOURCE</th>
                <th>COMMISSION</th>
                <th>NETSALE</th>
                <th>SUPPLIER</th>
                <th>SUPPRES</th>
                <th>SPRICEPP</th>
                <th>TOTALDUES</th>
                <th>NETPROFIT</th>
                <th>PROFIT</th>
                <th>PAXPYMT</th> 
                <th>SUPPLIERINVOICE</th>
                <th>SUPPLIERRECON</th>
                <th>NOTES</th>
                <th>ATTENTION</th>
                <th>SPRICEPPC</th>
                <th>CODE</th> 
                <th>PUTIMEOTHER</th>
                <th>STATUS</th>
                <th>NOTES2</th>
                <th>TOUROTHER</th>
                <th>SHEDULE</th>
                <th>COMMENTS</th>
                <th>EMAIL</th>
                <th>CRO</th>
                <th>AGENT</th>
                <th>RESENDING</th>
                <th>COMMENTS2</th>
                <th>NOTIFICATIONES</th>
                <th>CHANGESERVICE</th> 
                <th>LOCATION</th>
                <th>PROMO</th>
                <th>INF</th>
                <th>PPPRICEI</th>
                <th>NETGLT</th>
                <th>USER</th>
                <th>SUPPLIER</th>
                <th>SUPPRES</th>
                <th>SPRICEPP</th>
                <th>SPRICEPPC</th>
                <th>SPRICEPPI</th>
                <th>TOTALDUES</th> 
                <th>SUPLIERINVOICE</th>
                <th>ID</th>
                <th>STATUS</th>
                <th>CARTID</th>
                <th>LOCATION</th>
                </tr>
                </thead>
            </table>   
           </div>
       </div> 
    </div>
   
    

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
      
      
<!--    Datatables-->
    <script type="text/javascript" src="https://cdn.datatables.net/v/bs4/dt-1.10.20/datatables.min.js"></script>  
      
    <script>
        $(document).ready(function(){
           $("#miTabla").DataTable({
              "processing": true,
              "serverSide": true,
              "sAjaxSource": "ServerSide/serversideUsuarios.php",
              "columnDefs":[{
                  "data":null
              }]   
           }); 
        });
    </script>  
      
  </body>
</html>