<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Courrier extends CI_Controller {

	  public function __construct(){
   	parent::__construct();
   	$this->load->library( array('layout', 'back'));
	$this->load->library(array('ion_auth', 'form_validation'));
   	$this->load->model('host_model');
     if (!$this->ion_auth->logged_in())
        {
            // redirect them to the login page
           // $this->layout->view('auth/login', 'refresh');
          redirect('auth', 'refresh');
        }
   }

   public function index(){
   	$this->back->view('courrier/add-categorie');
   }

   // type courrier list
     public function type_view(){
    $this->back->view('courrier/add_type_courrier');
   }

   // ajout categorie
   public function ajout_type_courrier(){
    $this->form_validation->set_rules('name', '"Non de la catégorie"' ,'required');
    $this->form_validation->set_rules('desc', '"description de la catégorie"', 'required');
    if ($this->form_validation->run() === TRUE)
    {

      $data = array(
        'name' => $this->input->post('name'),
        'description' => $this->input->post('desc'),
        'created_at'=>date("Y-m-d H:i:s"),
      );
      $this->host_model->set('type_courrier', $data);
      $this->type_list();

    }
    else{
    $this->back->view('courrier/add_type_courrier');

    }
   
   }

   // ajout categorie
   public function ajout_categtorie(){
    $this->form_validation->set_rules('name', '"Non de la catégorie"' ,'required');
    $this->form_validation->set_rules('desc', '"description de la catégorie"', 'required');
    if ($this->form_validation->run() === TRUE)
    {

      $data = array(
        'name' => $this->input->post('name'),
        'description' => $this->input->post('desc'),
        'created_at'=>date("Y-m-d H:i:s"),
      );
      $this->host_model->set('service', $data);
      $this->cat_list();

    }
    else{
    $this->back->view('courrier/add-categorie');

    }
   
   }

   // liste des catégorie
   public function  cat_list(){

   $data = $this->host_model->get_all('service');
   	$this->back->view('courrier/cat-list', array('liste'=>$data));
   }

     // liste des catégorie
   public function  type_list(){

   $data = $this->host_model->get_all('type_courrier');
    $this->back->view('courrier/type_courrier-list', array('liste'=>$data));
   }

   // liste des courrier
   public function  courrier_list(){

   $data = $this->host_model->get_all('courrier');
    $this->back->view('courrier/courrier-list', array('liste'=>$data));
   }
// article
   public function article_view(){
   	$data = $this->host_model->get_all('categorie');
   	$this->back->view('courrier/article', array('liste'=> $data));
   }
 // ajout d'un article 
   public function ajout_article(){
   	$this->form_validation->set_rules('titre', '"Titre de l\'article"' ,'required');
   	$this->form_validation->set_rules('lien', '"Lien de la video"' ,'required');
   	$this->form_validation->set_rules('categorie', '"catégorie de l\'article"' ,'required');
   	$this->form_validation->set_rules('type', '"Type de l\'article"' ,'required');
   	$this->form_validation->set_rules('contenu', '"Le contenu de l\'article"', 'required');
   	if ($this->form_validation->run() === TRUE)
		{

			$data = array(
				'titre'     => $this->input->post('titre'),
				'lien'      => $this->input->post('lien'),
				'type'      => $this->input->post('type'),
				'categorie' => $this->input->post('categorie'),
				'extrait' => $this->input->post('contenu'),
				'contenu' => $this->input->post('contenu'),
				'created_at'=>date("Y-m-d H:i:s"),
			);
			$this->host_model->set('articles', $data);
     	$this->article_list();

		}
		else{
     	$this->article_view();
   

		}
   
   }

    // liste des articles
   public function users_list(){

   $data = $this->host_model->get_all('users');
   	$cat = $this->host_model->get_all('service');

   	$this->back->view('courrier/users-list', array('liste'=>$data));
   }

      // update statut categorie
   public function statut_categorie($id){
   $data = $this->host_model->getbyid('categorie', $id);
   $statut = $data->statut;
//   echo $statut;

   if ($statut == 1) {
     # code...
     $this->host_model->update_statut('categorie', $id, 0);
   }else{
     $this->host_model->update_statut('categorie', $id, 1);

   };
   $this->cat_list();
   }

   // update statut article
   public function statut_emp($id){
   $data = $this->host_model->getbyid('users', $id);
   $statut = $data->statut;
//   echo $statut;

   if ($statut == 1) {
     # code...
     $this->host_model->update_statut('articles', $id, 0);
   }else{
     $this->host_model->update_statut('articles', $id, 1);

   };
   $this->article_list();
   }
   // Delete  addon
   public function delete_categorie($id){
   $result = $this->host_model->delete($id, 'categorie');
   $statusMsg = $result?'Suppression éffectuée avec succès.':'Une erreur s\'est produite lors de la supression' ;
   $this->session->set_flashdata('deleteMessaage',$statusMsg);
  
   $this->cat_list();
   }
   // Delete  addon
   public function delete_emp($id){
   $result = $this->host_model->delete($id, 'users');
   $statusMsg = $result?'Suppression éffectuée avec succès.':'Une erreur s\'est produite lors de la supression' ;
   $this->session->set_flashdata('deleteMessaage',$statusMsg);
   //var_dump($dat);
  // $statut = $data->statut;
//   echo $statut;

  
   $this->article_list();
   }

   // article
   public function courrier_view(){
    $data = $this->host_model->get_all('users');
    $type = $this->host_model->get_all('type_courrier');
    $this->back->view('courrier/add-courrier', array('liste'=> $data, 'type'=>$type));
   }
     
     // random
    public function random_str($nbr) {
    $str = "CR";
    $chaine = "abcdefghijklmnpqrstuvwxyABCDEFGHIJKLMNOPQRSUTVWXYZ0123456789";
    $nb_chars = strlen($chaine);

    for($i=0; $i<$nbr; $i++)
    {
      $str .= $chaine[ rand(0, ($nb_chars-1)) ];
    }
    //var_dump($str);
    return $str;
  }
    /* upload file by herve codeur*/
  public function upload($name){
  $path = "uploads/";
    $code = $this->random_str(5);
    $imageName = $code."_";
    $path = $path . $imageName. basename( $name['name']);
    if(move_uploaded_file($name["tmp_name"], $path)) {
      $this->session->set_flashdata('file_success',"le fichier ".  basename( $name['name']). 
      " a été uploadé");
    } else{
       $this->session->set_flashdata('file_error',"The file ".  basename( $name['name']). 
      " n'a pas été uploadé reessayez");
    }
    return $path;
 
  }

 // ajout d'un article 
   public function add_book(){
    $this->form_validation->set_rules('titre', '"Titre du courrier"' ,'required');
    $this->form_validation->set_rules('desc', '"description du courrier"', 'required');
    $this->form_validation->set_rules('expediteur', '"Nom de l\'expéditeur"', 'required');
    $this->form_validation->set_rules('expediteur', '"Nom de l\'expéditeur"', 'required');
    $this->form_validation->set_rules('type', '"Type de courrier"', 'required');
   // $this->form_validation->set_rules('book', '"Uploader le livre"', 'required');
    //$this->form_validation->set_rules('nbre_pages', '"Indiquer le nombre de pages"', 'required');
    if ($this->form_validation->run() === TRUE)
    {

      $data = array(
        'titre'          => $this->input->post('titre'),
        'type'           => $this->input->post('type'),
        'correspondant'  => $this->input->post('correspondant'),
        'expediteur'     => $this->input->post('expediteur'),
        'courrier'       => $this->upload($_FILES['courrier']),
        'desc'           => $this->input->post('desc'),
        'created_at'=>date("Y-m-d H:i:s"),
      );
      $this->host_model->set('courrier', $data);
      $this->courrier_view();
      

    }
    else{
      $this->courrier_view();
   

    }
   
   }


}