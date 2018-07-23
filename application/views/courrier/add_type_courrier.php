<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
       Type courrier
        <small>Ajout</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> courrier</a></li>
        <li><a href="#">Forms</a></li>
        <li class="active">Type courrier</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <!-- left column -->
        <div class="col-md-12">
          <!-- general form elements -->
          <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Type courrier</h3>
            </div>
            <!-- /.box-header -->
               <?php echo form_open("courrier/ajout_type_courrier");?>
              <div class="box-body">
                <div class="col-md-2">
                </div>
                 <div class="col-md-6">
                  <div class="form-group">
                  <label for="cores">Nom du type courrier</label>
                  <input type="text" class="form-control"  placeholder="Nom du type courrier" name="name">
                  <?php echo form_error("name");?>
                </div>
                <div class="form-group">
                  <label for="cores">Description</label>
                   <textarea class="form-control" rows="4" placeholder="Entrer ..." name="desc"></textarea>
                   <?php echo form_error("desc");?>
                </div>
              </div>
              <div class="col-md-2">
                </div>
            </div>
              <!-- /.box-body -->

              <div class="box-footer">
                <input  type="submit" class="btn btn-primary btn-lg" value="Enregistrer">
              </div>
            <?php echo form_close();?>
          </div>
          <!-- /.box -->


        </div>
        <!--/.col (left) -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>