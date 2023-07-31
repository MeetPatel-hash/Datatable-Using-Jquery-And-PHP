<?php include 'conn.php'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- jQuery library -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    <!-- DataTables library -->
    <link rel="stylesheet" href="https://cdn.datatables.net/1.11.0/css/jquery.dataTables.min.css">
    <script src="https://cdn.datatables.net/1.11.0/js/jquery.dataTables.min.js"></script>
    <title>Document</title>
</head>
<body>
<table id="example" class="table text-center display" style="width:100%">
        <thead>
            <tr>
                <th></th>
                <th scope="col">Name</th>
                <th>Email</th>
                <!-- <th>Address</th> -->
                <th>Gender</th>
                <th>Country</th>
                <th>State</th>
                <!-- <th>education</th> -->
                <!-- <th>language</th> -->
                <th>Date</th>
            </tr>
        </thead>    
</table>
<script src="script.js"></script>
</body>
</html>