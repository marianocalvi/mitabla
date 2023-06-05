// $(document).ready(function() {
//   $.getJSON('datos.json', function(data) { // Reemplaza 'datos.json' con la ruta y nombre de tu archivo JSON
//     var table = $('#myTable').DataTable();

// $.each(data, function(index, item) {

  // $(document).ready(function() {
  //   $.get("datos2.json", function(data) {
  //     // Aquí puedes manipular el contenido del archivo de texto
  //     console.log(data);
  //   });
  // });
  
  $(document).ready(function () {
    $.getJSON("datos2.json", function (data) {
      let table = $("#myTable").DataTable();

    $.each(data[1].data, function (index, item) {
      // El objeto JSON comienza en el índice 1 y los datos están en la propiedad "data"
      table.row
        .add([
          item[0],
          item[1],
          item[2],
          item[3],
          item[4],
          item[5],
          item[6],
          item[7],
          item[8],
          item[9],
          item[10],
          item[11],
          item[12],
          item[13],
          item[14],
          item[15],
          item[66],
          item[17],
          item[18],
          item[19],
          item[20],
          item[21],
          item[22],
          item[23],
          item[24],
          item[25],
          item[26],
          item[27],
          item[28],
          item[29],
          item[30],
          item[31],
          item[32],
          item[33],
          item[34],
          item[35],
          item[36],
          item[37],
          item[38],
          item[39],
          item[40],
          item[41],
          item[42],
          item[43],
          item[44],
          item[45],
          item[46],
          item[47],
          item[48],
          item[49],
          item[50],
          item[51],
          item[52],
          item[53],
          item[54],
          item[55],
          item[56],
          item[57],
          item[58],
          item[59],
          item[60],
          item[61],
          item[62],
          item[63],

          console.log(item[3])
          // Agrega el resto de los elementos según tus necesidades
        ])
        .draw();
    });
  });
});

// table.row.add([
//     item.LOCATION,
//     item.RESDATE,
//     item.TOURDATE,
//     item.GLMRES,
//     item.PACKAGECODE,
//     item.ORBIT,
//     item.RECONFIRM,
//     item.NAME,
//     item.CELL,
//     item.TOUR,
//     item.HTL,
//     item.PUTIME,
//     item.ADL,
//     item.PPPRICEC,
//     item.CHD,
//     item.PPPRICEC,
//     item.PPSHCHG,
//     item.GROSSSALE,
//     item.SOURCE,
//     item.COMMISSION,
//     item.NETSALE,
//     item.SUPPLIER,
//     item.SUPPRES,
//     item.SPRICEPP,
//     item.TOTALDUES,
//     item.NETPROFIT,
//     item.PROFIT,
//     item.PAXPYMT,
//     item.SUPPLIERINVOICE,
//     item.SUPPLIERRECON,
//     item.NOTES,
//     item.ATTENTION,
//     item.SPRICEPPC,
//     item.CODE,
//     item.PUTIMEOTHER,
//     item.STATUS,
//     item.NOTES2,
//     item.TOUROTHER,
//     item.SHEDULE,
//     item.COMMENTS,
//     item.EMAIL,
//     item.CRO,
//     item.AGENT,
//     item.RESENDING,
//     item.COMMENTS2,
//     item.NOTIFICATIONES,
//     item.CHANGESERVICE,
//     item.LOCATION,
//     item.PROMO,
//     item.INF,
//     item.PPPRICEI,
//     item.NETGLT,
//     item.USER,
//     item.SUPPLIER,
//     item.SUPPRES,
//     item.SPRICEPP,
//     item.SPRICEPPC,
//     item.SPRICEPPI,
//     item.TOTALDUES,
//     item.SUPLIERINVOICE,
//     item.ID,
//     item.STATUS,
//     item.CARTID,
//     item.LOCATION

// Agrega más datos de las propiedades del objeto según tus necesidades
//       ]).draw();
//     });
//   });
// });
