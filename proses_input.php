<?php 
    $db = mysqli_connect("localhost","root","","2106107");
    if (!$db) {
        echo "<script>
                alert('database tidak terhubung')
            </script>";
    };

    $nama = $_POST['nama'];
    $password = $_POST['password'];
    $model = $_POST['model'];
    $jumlah = $_POST['jumlah'];
    $tanggal = $_POST['tanggal'];



    $query = "INSERT INTO pembeliansepedamotor VALUES(NULL,'$nama','$password','$model','$jumlah','$tanggal')";
    mysqli_query($db,$query);
    echo "<script>alert('data berhasil ditambahkan')</script>";
    echo "<script>window.location='./index.php'</script>"
?>