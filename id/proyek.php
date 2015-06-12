<?php
$mysqli = new mysqli("localhost","megakary_project","project-77","megakary_project");

/* check connection */
if ($mysqli->connect_errno) {
    printf("Connect failed : %s\n", $mysqli->connect_error);
    exit();
}

$query = "SELECT * FROM project ORDER BY id";
?>
        <h2 class="text-center title">Daftar Proyek</h2>
        <p class="lead text-center">Daftar Proyek PT. Mega Karya Engineering</p>
        <div class="row">
            <div class="col-sm-8 col-sm-offset-2 putih">
                <table class="project">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Customer</th>
                            <th>End User</th>
                            <th>Deskripsi Job</th>
                            <th>Waktu Eksekusi</th>
                        </tr>
                    </thead>
                    <tbody>
<?php
if ($result = $mysqli->query($query)) {
    while ($row = $result->fetch_assoc()) {
        echo "
                        <tr>
                            <td>".$row['id']."</td>
                            <td>".$row['customer'].", ".$row['kota_cust']."</td>
                            <td>".$row['end_user'].", ".$row['kota_user']."</td>
                            <td>".$row['job_desc']."</td>
                            <td>".$row['execution_time']."</td>
                        </tr>";
    }
}

/* close connection */
$mysqli->close();
?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>