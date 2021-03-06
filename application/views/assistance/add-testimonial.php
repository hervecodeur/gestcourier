<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
       Ajouter un Témoignage
        <small>Ajout</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Blog</a></li>
        <li><a href="#">Forms</a></li>
        <li class="active">Ajouter un Témoignage</li>
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
              <h3 class="box-title">Ajouter un Témoignage</h3>
            </div>
            <!-- /.box-header -->
               <?php echo form_open("assistance/ajout_temoignage");?>
              <div class="box-body">
                <div class="col-md-6">
                <div class="form-group">
                  <label for="motif">Modif</label>
                  <input type="text" class="form-control" id="motif" placeholder="Motif" name="motif">
                  <?php echo form_error("motif");?>

                </div>
              
                </div>
                 <div class="col-md-6">
                <div class="form-group">
                  <label for="service">Service</label>
                  <select class="form-control " name="service" >
                    <option value="Service client">Service client</option>
                    <option value="Disponibilité">Disponibilité</option>
                  </select>
                  <?php echo form_error("service");?>

                </div>
              </div>
       <section class="content">
                    <div class="row">
                      <div class="col-md-12">
                        <div class="box box-info">
                          <div class="box-header">
                            <h3 class="box-title">Contenu
                              <small>Message du Témoignage</small>
                            </h3>
                            <!-- tools box -->
                            
                            <!-- /. tools -->
                          </div>
                          <!-- /.box-header -->
                          <div class="box-body pad">
                                  <textarea id="editor1" rows="10" cols="80" name="contenu">
                                                         Saisissez le temoignage ici
                                  </textarea>
                  <?php echo form_error("contenu");?>

                          </div>

                        </div>
                        <!-- /.box -->

                      </div>
                      <!-- /.col-->
                    </div>
      <!-- ./row -->
      </section>
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