<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
       Nouveau courrier
        <small>Ajout</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Blog</a></li>
        <li><a href="#">Forms</a></li>
        <li class="active">Nouveau courrier</li>
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
              <h3 class="box-title">Nouveau courrier</h3>
            </div>
            <!-- /.box-header -->
              <?php if(null != $this->session->flashdata('file_error')  || null != validation_errors()) { ?>
                                <div class="alert alert-danger alert-dismissible">
                                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                                    <?php echo $this->session->flashdata('file_error'); ?>
                                    <?php echo validation_errors(); ?>
                                </div>
                                <?php } ?>
                                <?php if(null != $this->session->flashdata('file_success')) { ?>
                                <div class="alert alert-success alert-dismissible">
                                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                                    <?php echo $this->session->flashdata('file_success'); ?>
                                </div>
                                <?php };unset($_SESSION['file_error']); ?>
               <form enctype="multipart/form-data" action="add_book" method="POST">
              <div class="box-body">
                <div class="col-md-6">

                <div class="form-group">
                  <label for="disque">Titre ou objet du courrier</label>
                  <input type="text" class="form-control" id="titre" placeholder="Titre" name="titre">
                  <?php echo form_error("titre");?>

                </div>
                <div class="form-group">
                  <label for="disque">Type de courrier</label>
                  <select class="form-control select2" style="width: 100%;" name="type" >

                    <option>Type de courrier</option>
                    <?php if ($type != NULL): $i = 0?>
                            <?php  foreach ($type as $key => $value ): ?>
                            <option value="<?php echo $type[$i]->name ;?>"><?php echo $type[$i]->name ;?></option>
                            <?php $i = $i +1 ;?>
                           <?php endforeach ;?>
                           <?php endif ;?>
                  </select>
                  <?php echo form_error("type");?>

                </div>
                <div class="form-group">
                  <label for="cover">Uploader le courrier (si numérique)</label>
                  <input type="file" id="courrier" name="courrier">
                </div>
              </div>
                 <div class="col-md-6">
                   <div class="form-group">
                  <label for="disque">Expéditeur</label>
                  <input type="text" class="form-control" id="expediteur" placeholder="Expéditeur" name="expediteur">
                  <?php echo form_error("expediteur");?>

                </div>
                  <div class="form-group">
                  <label for="disque">Correspondant</label>
                  <select class="form-control select2" style="width: 100%;" name="correspondant" >

                    <option>Correspondant</option>
                    <?php if ($liste != NULL): $i = 0?>
                            <?php  foreach ($liste as $key => $value ): ?>
                            <option value="<?php echo $liste[$i]->first_name ;?> <?php echo $liste[$i]->last_name ;?>"><?php echo $liste[$i]->first_name ;?> <?php echo $liste[$i]->last_name ;?></option>
                            <?php $i = $i +1 ;?>
                           <?php endforeach ;?>
                           <?php endif ;?>
                  </select>
                  <?php echo form_error("correspondant");?>

                </div>
                
              </div>
       <section class="content">
                    <div class="row">
                      <div class="col-md-12">
                        <div class="box box-info">
                          <div class="box-header">
                            <h3 class="box-title">Description
                              <small>Ajouter une description au courrier</small>
                            </h3>
                            <!-- tools box -->
                            
                            <!-- /. tools -->
                          </div>
                          <!-- /.box-header -->          
                          <div class="box-body pad">
                                  <textarea id="editor1" rows="10" cols="80" name="desc">
                                                         Saisissez la description ici
                                  </textarea>
                  <?php echo form_error("desc");?>

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