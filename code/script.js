function format(d) {
    // `d` is the original data object for the row
    return (
      '<table>' +
      '<th>Full name:</th>' +
      '<td>' + 
      d.name +
      '</td>' +
      '<th>Address:</th>' +
      '<td>' +
      d.address +
      '</td>' +
      '<th>Hobby:</th>' +
      '<td>' +
      d.hobby +
      '</td>' +
      '<th>Education:</th>' +
      '<td>' +
      d.education +
      '</td>' +
      '<th>Language:</th>' +
      '<td>' +
      d.language +
      '</td>' +
      '</table>'
    );
  }
  
  $(document).ready(function() {
    var table = new DataTable('#example', {
      lengthMenu: [
        [5, 10, 25, -1],
        ['5 rows', '10 rows', '25 rows', 'Show all']
      ],
      ajax: 'user.json',
      columns: [
        {
          className: 'dt-control',
          orderable: false,
          data: null,
          defaultContent: ''
        },
        { data: 'name' },
        { data: 'email' },
        // { data: 'address' },
        { data: 'gender' },
        { data: 'country_name' },
        { data: 'state_name' },
        // { data: 'education' },
        // { data: 'language' },
        { data: 'dob' },
      ],
    });
  
    table.on('click', 'td.dt-control', function(e) {
      var tr = e.target.closest('tr');
      var row = table.row(tr);
  
      if (row.child.isShown()) {
        // This row is already open - close it
        row.child.hide();
      } else {
        // Open this row
        row.child(format(row.data())).show();
      }
    });
  });
  