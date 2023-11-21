<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>FORM PENJUALAN KENDARAAN BERODA DUA</title>
</head>

<body>
    <div class="container">
        <h2>FORM <br> PEMBELIAN SEPEDAH MOTOR</h2>
        <form action="proses_input.php" method="post">
            <label for="nama">Nama Customer:</label>
            <input type="text" id="nama" name="nama" required>

            <label for="email">Password:</label>
            <input type="password" id="password" name="password" required>

            <!-- <label for="jenis"></label> -->
            model kendaraan :
            <select id="model" name="model" required>
                <option value="honda">honda</option>
                <option value="scopy">scopy</option>
                <option value="vario">vario</option>
                <option value="sportbike">sportbike</option>
                <option value="yamaha">yamaha</option>
            </select>

            <label for="jumlah">Jumlah kendaraan :</label>
            <input type="number" id="jumlah" name="jumlah" required>

            <label for="tanggal">Tanggal pembelian:</label>
            <input type="date" id="tanggal" name="tanggal" required>

            <input type="submit" value="Daftar" name="submit">
        </form>
    </div>
</body>

</html>