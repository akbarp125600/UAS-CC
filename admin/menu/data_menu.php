<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
  <h1 class="page-header">Daftar Artikel 
   </h1>
  <div class="table-responsive">
    <table class="table table-striped">
      <thead>
        <tbody>
         <?php

                            $query = mysqli_query($koneksi, "SELECT * FROM artikel ORDER BY tanggal ASC");
                            $i = 1;

                            // looping Artikel
                            echo "<div class='list-group'>";
                            while($artikel = mysqli_fetch_array($query)){

                                echo "<a class='list-group-item' href='artikel.php?id=".$artikel['id']."'>$i. <b>".$artikel['judul']."</b><span class='badge'>".$artikel['tanggal']."</span></a>";
                                $i++;
                            }
                            echo "</div>";
                        ?>
      </tbody>
    </table>
  </div>
</div>
