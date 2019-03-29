<center><h1>Data Perusahaan</h1></center>

<div class="container">
<table border="1" class="table"  class="thead-light">
	<thead class="thead-dark">
	<tr>
				<th>NIM</th>
				<th>NAMA</th>
				<th>TANGGAL LAHIR</th>
				<th>IPK</th>
				<th>KELAS</th>
				<th>AKSI</th>
			</tr>
</thead>

	<?php
	$no=1;
	foreach ($data->result() as $row) :?> {
		?>
	<tr>
                    <td><?php echo $row->nim; ?></td>
                    <td><?php echo $row->nama; ?></td>
                    <td><?php echo $row->tanggal_lahir; ?></td>
                    <td><?php echo $row->ipk; ?></td>
                    <td><?php echo $row->kelas; ?></td>
                    <td><a href='mahasiswa/edit/$row[nim]' class='btn btn-sm btn-info'>Update</a>
					<a href='mahasiswa/delete/$row[nim]' class='btn btn-sm btn-danger'>Hapus</a>
					<a href='mahasiswa/delete/$row[nim]' class='btn btn-sm btn-primary'>Tambah</a></td>


                </tr>
	<?php
		$no++;
		}
	?>
</table><br>
</div>