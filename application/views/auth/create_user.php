<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
       <?php echo lang('create_user_heading');?>
        <small>Ajout</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Agent</a></li>
        <li><a href="#">Forms</a></li>
        <li class="active">Ajouter un Agent</li>
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
              <h3 class="box-title"><?php echo lang('create_user_subheading');?></h3>
            </div>
              <?php if(null != $this->session->flashdata('message') || null!=validation_errors()) { ?>
                                <div class="alert alert-danger alert-dismissible">
                                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                                    <?php echo $this->session->flashdata('message'); ?>
                                    <?php echo validation_errors(); ?>
                                </div>
                                <?php } ?>
            <!-- /.box-header -->
               <?php echo form_open("auth/create_user");?>
              <div class="box-body">
                <div class="col-md-6">

                <div class="form-group">
                  <label class="control-label"><?php echo lang('create_user_lname_label');?></label>
                          <input type="text" class="form-control" value="<?php echo $this->input->post('last_name'); ?>" name="last_name" size="50" placeholder="<?php echo lang('create_user_placeholder_label');?> <?php echo lang('create_user_lname_label');?>"  />

                </div>
                <div class="form-group">
                 <label class="control-label"><?php echo lang('create_user_fname_label');?></label>
                                    <input type="text" class="form-control" value="<?php echo $this->input->post('first_name'); ?>" name="first_name" size="50" placeholder="<?php echo lang('create_user_placeholder_label');?> <?php echo lang('create_user_fname_label');?>" />

                </div>
                   <div class="form-group">
                <label class="control-label"><?php echo lang('create_user_city_label');?></label>
                                    <input type="text" class="form-control" value="<?php echo $this->input->post('city'); ?>" name="city" size="50" placeholder="<?php echo lang('create_user_placeholder_label');?> <?php echo lang('create_user_city_label');?>" />
                                   

                </div>
                    <div class="form-group">
                  <label class="control-label"><?php echo lang('create_user_password_label');?></label>
                                    <input class="form-control" type="password" name="password" size="50" placeholder="<?php echo lang('create_user_placeholder_label');?> <?php echo lang('create_user_password_label');?>" />

                </div>
              
                </div>
                 <div class="col-md-6">
                  <div class="form-group">
                 <label class="control-label"><?php echo lang('create_user_email_label');?></label>
                                    <input class="form-control" type="text" value="<?php echo $this->input->post('email'); ?>" name="email" size="50" placeholder="<?php echo lang('create_user_placeholder_label');?> <?php echo lang('create_user_email_label');?>" />

                </div>
                <div class="form-group">
                  <label for="disque">Service de l'agent</label>
                  <select class="form-control " name="service" >

                    <option>Choix du service</option>
                    <?php if ($liste != NULL): $i = 0?>
                            <?php  foreach ($liste as $key => $value ): ?>
                            <option value="<?php echo $liste[$i]->name ;?>"><?php echo $liste[$i]->name ;?></option>
                            <?php $i = $i +1 ;?>
                           <?php endforeach ;?>
                           <?php endif ;?>
                  </select>
                </div>

                <div class="form-group">
                  <label class="control-label"><?php echo lang('create_user_phone_label');?></label>
                                    <input class="form-control" type="text" value="<?php echo $this->input->post('phone'); ?>" class="bfh-phone" data-country="countries_phone1" name="phone">

                </div>

                 <div class="form-group">
                  <label class="control-label"><?php echo lang('create_user_password_confirm_label');?></label>
                                    <input class="form-control" type="password" name="confirm_password" size="50" placeholder="<?php echo lang('create_user_password_confirm_label');?>" />

                </div>
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