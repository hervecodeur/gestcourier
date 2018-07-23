<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?php echo $titre; ?></title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="<?= base_url()?>assets/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<?= base_url()?>assets/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="<?= base_url()?>assets/bower_components/Ionicons/css/ionicons.min.css">
   <!-- datatables -->
  <link rel="stylesheet" href="<?= base_url()?>assets/bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?= base_url()?>assets/dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="<?= base_url()?>assets/dist/css/skins/_all-skins.min.css">
  <!-- Morris chart -->
  <link rel="stylesheet" href="<?= base_url()?>assets/bower_components/select2/dist/css/select2.min.css">
   <link rel="stylesheet" href="<?= base_url()?>assets/bower_components/morris.js/morris.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="<?= base_url()?>assets/bower_components/jvectormap/jquery-jvectormap.css">
  <!-- Date Picker -->
  <link rel="stylesheet" href="<?= base_url()?>assets/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="<?= base_url()?>assets/bower_components/bootstrap-daterangepicker/daterangepicker.css">
  <!-- bootstrap wysihtml5 - text editor -->
      <link href="<?= base_url()?>assets/css/bootstrap-formhelpers.css" rel="stylesheet">
  <link rel="stylesheet" href="<?= base_url()?>assets/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
  <header class="main-header">
    <!-- Logo -->
    <a href="<?= base_url() ?>" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>Tanty</b>Courrier</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>Tanty </b> Courrier</span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>

      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- Messages: style can be found in dropdown.less-->
          <li class="dropdown messages-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-envelope-o"></i>
              <span class="label label-success"><?= $this->host_model->count('courrier') ;?></span>
            </a>
            
            <ul class="dropdown-menu">
              <li class="header">Vous avez <?= $this->host_model->count('courrier') ;?> nouveaux courriers </li>
              <li>
                <!-- inner menu: contains the actual data -->
                <ul class="menu">
                  
                </ul>
              </li>
              <li class="footer"><a href="<?= base_url()?>courrier/courrier_list">Tous consulter</a></li>
            </ul>
          </li>
          <!-- Notifications: style can be found in dropdown.less -->
          <li class="dropdown notifications-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-bell-o"></i>
              <span class="label label-warning"><?= $this->host_model->count('users') ;?></span>
            </a>
            <ul class="dropdown-menu">
              <li class="header"> Vous avez  nouveaux employés</li>
              <li>
                <!-- inner menu: contains the actual data -->
                <ul class="menu">
                </ul>
              </li>
              <li class="footer"><a href="#">Détails</a></li>
            </ul>
          </li>
          <!-- User Account: style can be found in dropdown.less -->
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <img src="<?= base_url()?>assets/dist/img/avatar.png" class="user-image" alt="User Image">
              <span class="hidden-xs"><?php echo $this->ion_auth->user()->row()->first_name;?> <?php echo $this->ion_auth->user()->row()->last_name;?></span>
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                <img src="<?= base_url()?>assets/dist/img/avatar.png" class="img-circle" alt="User Image">

                <p>
                  <?php $id = $this->ion_auth->user()->row()->id; echo $this->ion_auth->user()->row()->first_name; ?>
                   <?php echo $this->ion_auth->user()->row()->last_name;?> - CEO
                  <small>Membre depuis Nov. 2015</small>
                </p>
              </li>
              <!-- Menu Body -->
              <li class="user-body">
                <div class="row">
                  <div class="col-xs-4 text-center">
                    <a href="#">Historique</a>
                  </div>
                  <div class="col-xs-4 text-center">
                  </div>
                  <div class="col-xs-4 text-center">
                    <a href="#">Ticket express</a>
                  </div>
                </div>
                <!-- /.row -->
              </li>
              <!-- Menu Footer-->
              <li class="user-footer">
                <div class="pull-left">
                  <a href="<?= base_url() ?>auth/edit_user/<?php echo($id)?>" class="btn btn-default btn-flat">Profil</a>
                </div>
                <div class="pull-right">
                  <a href="<?= base_url() ?>auth/logout" class="btn btn-default btn-flat">Déconnexion</a>
                </div>
              </li>
            </ul>
          </li>
          <!-- Control Sidebar Toggle Button -->
          <li>
            <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <!-- End of Header-->
   <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="<?= base_url()?>assets/dist/img/avatar.png" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p><?php echo $this->ion_auth->user()->row()->first_name;?> <?php echo $this->ion_auth->user()->row()->last_name;?></p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
          <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">MENU DE NAVIGATION</li>
        <li><a href="<?= base_url() ?>hebergement_web_pour_developpeur/admin"><i class="fa fa-home"></i> <span>Accueil</span></a></li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-users"></i>
            <span>Gestion des employés</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right">8</span>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?= base_url() ?>courrier/cat_list"><i class="fa fa-comments"></i> Gestion des Services</a></li>
            <li><a href="<?= base_url() ?>courrier/users_list"><i class="fa fa-user"></i> Gestion des employés</a></li>
          </ul>
        </li>
        <?php if ($this->ion_auth->is_admin()) : ?>
       <!-- <li class="treeview">
          <a href="#">
            <i class="fa  fa-ioxhost"></i> <span>Gestion des packages</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?= base_url() ?>hebergement_web_pour_developpeur/liste_domaines"><i class="fa fa-plus-circle"></i>  Noms de domaines</a></li>
            <li><a href="<?= base_url() ?>hebergement_web_pour_developpeur/liste_hebergement"><i class="fa  fa-server"></i>  Hébergements</a></li>
            <li><a href="<?= base_url() ?>hebergement_web_pour_developpeur/liste_vps"><i class="fa fa-linux"></i>  VPS</a></li>
            <li><a href="<?= base_url() ?>hebergement_web_pour_developpeur/liste_exploitation"><i class="fa fa-linux"></i>  Système d'exploitation</a></li>
            <li><a href="<?= base_url() ?>hebergement_web_pour_developpeur/liste_addon"><i class="fa fa-object-group"></i>  Les Addons</a></li>
            <li><a href="<?= base_url() ?>hebergement_web_pour_developpeur/combo"><i class="fa fa-magic"></i>  Combos</a></li>
          </ul>
        </li>-->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-commenting"></i>
            <span>courrier</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right">2</span>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?= base_url() ?>courrier/type_list"><i class="fa fa-circle-o"></i> Gestion type courrier</a></li>
            <li><a href="<?= base_url() ?>courrier/courrier_list"><i class="fa fa-circle-o"></i> Gestion des courriers</a></li>
          </ul>
        </li>
          <!--<li class="treeview">
          <a href="#">
            <i class="fa  fa-navicon "></i>
            <span>Menus</span>
            <span class="pull-right-container">
              <span class="label label-success pull-right">2</span>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?= base_url() ?>menus/menu_view"><i class="fa fa-plus-square text-yellow"></i> Ajouter menu</a></li>
            <li><a href="<?= base_url() ?>menus/menus_list"><i class="fa fa-th-list text-success"></i> Tous les menus</a></li>
          </ul>
        </li> -->
         <?php endif; ?>
        <!-- <li class="treeview">
          <a href="#">
            <i class="fa fa-wrench"></i>
            <span>Assistance</span>
            <span class="pull-right-container">
              <span class="label label-info pull-right">3</span>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="<?= base_url() ?>assistance/ticket_list"><i class="fa fa-envelope text-yellow"></i> Ouvrir un ticket</a></li>
            <li><a href="<?= base_url() ?>assistance/temoignage_list"><i class="fa fa-quote-left text-success"></i> Témoignages</a></li>
            <li><a href="<?= base_url() ?>assistance/faq_list"><i class="fa fa-question-circle text-warning"></i> FAQ</a></li>
          </ul>
        </li>-->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-info"></i> <span>Informations</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-plus-circle"></i>  Messages</a></li>
            <li><a href="#"><i class="fa fa-comments"></i>  Newsletter</a></li>
            <li><a href="#"><i class="fa fa-comments"></i>  Commentaires</a></li>
          </ul>
        </li>
        <li><a href="#"><i class="fa fa-info"></i> <span>A propos</span></a></li>
        <
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

		<div id="contenu">
			<?php echo $output; ?>
		</div>
		<!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 2.4.0
    </div>
    <strong>Copyright &copy; 2018 <a href="https://Courrier .com">Courrier TANTY </a>.</strong> All rights
    reserved.
  </footer>
  
<!-- jQuery 3 -->
<script src="<?= base_url()?>assets/bower_components/jquery/dist/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="<?= base_url()?>assets/bower_components/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.7 -->
<script src="<?= base_url()?>assets/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="<?= base_url()?>assets/bower_components/select2/dist/js/select2.full.min.js"></script>
<!-- Morris.js charts -->
<script src="<?= base_url()?>assets/bower_components/raphael/raphael.min.js"></script>
<script src="<?= base_url()?>assets/bower_components/morris.js/morris.min.js"></script>
<!-- Sparkline -->
<script src="<?= base_url()?>assets/bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="<?= base_url()?>assets/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="<?= base_url()?>assets/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script src="<?= base_url()?>assets/bower_components/jquery-knob/dist/jquery.knob.min.js"></script>

<!-- dataTables-->
<script src="<?= base_url()?>assets/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>

<script src="<?= base_url()?>assets/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<!-- daterangepicker -->
<script src="<?= base_url()?>assets/bower_components/moment/min/moment.min.js"></script>
<script src="<?= base_url()?>assets/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
<!-- datepicker -->
<script src="<?= base_url()?>assets/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="<?= base_url()?>assets/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script src="<?= base_url()?>assets/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="<?= base_url()?>assets/bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="<?= base_url()?>assets/dist/js/adminlte.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
  <script src="<?= base_url()?>assets/js/bootstrap-formhelpers.js"></script>
<script src="<?= base_url()?>assets/dist/js/pages/dashboard.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="<?= base_url()?>assets/dist/js/demo.js"></script>
<script src="<?= base_url()?>assets/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<script src="<?= base_url()?>assets/plugins/iCheck/icheck.min.js"></script>
<script src="<?= base_url()?>assets/bower_components/ckeditor/ckeditor.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="<?= base_url()?>assets/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<script>
  $(function () {
    // Replace the <textarea id="editor1"> with a CKEditor
    // instance, using default configuration.
    CKEDITOR.replace('editor1')
    //bootstrap WYSIHTML5 - text editor
    $('.textarea').wysihtml5()
  })
</script>
<script type="text/javascript">
  //Initialize Select2 Elements
    $('.select2').select2();
     $(function () {
    $('#example1').DataTable()
    $('#example2').DataTable({
      'paging'      : true,
      'lengthChange': false,
      'searching'   : false,
      'ordering'    : true,
      'info'        : true,
      'autoWidth'   : false
    })
  })

</script>
</body>
</html>
