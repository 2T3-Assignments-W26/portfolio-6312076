

body {}

/* for internet explorer */
* html body 
{
  margin:0;
  border:0;
  padding:0;
  height:100%; 
  max-height:100%; 
  background:#fff; 
  overflow : hidden; 
  padding:60px 0 0px 0; 
  _background-image:url('Themes/Mio_Default/images/MenuBarreOutils_tilemenuGris.gif');background-repeat:repeat-x;
}
#container {
  font-size:11px;
  position:fixed; 
  top:60px;
  left:0;
  bottom:0px; 
  right:0;
  overflow:auto;
  text-align:left;
  background-image:url('Themes/Mio_Default/images/Gen_ShaderGauche.jpg');
  background-repeat:repeat-y;
  margin-top:20px;
}

* html #container {
  height:100%; 
  width:100%; 
}

#header {
  position:absolute; 
  top:0; 
  left:0; 
  width:100%; 
  height:54px; 
  overflow:visible;
  }
* html #header {height:54px;}

/* end of bit that does the work */

#tblMenuBarre,#tblMenuNone{padding:0px;margin:0px;border:0px;}
#tdRepeatMenu{background-image:url('Themes/Mio_Default/images/MenuBarreOutils_tilemenu.jpg');background-repeat:repeat;vertical-align:top;overflow:hidden;}
#tdRepeatNone{background-image:url('Themes/Mio_Default/images/MenuGenerique_tilesubsky.gif');background-repeat:repeat-x;}
#tdLeftMenu{background-image:url('Themes/Mio_Default/images/MenuGenerique_leftcorner.jpg');background-repeat:no-repeat;overflow:hidden;}
#menuBarreOutils{text-align:left;border:0px solid red;overflow:hidden;padding-bottom:3px;padding-top:2px;height:35px;padding-left: 10px;padding-right:15px;}


#menuBarreOutils a {text-decoration:none;color:#000000;font-weight:normal;font-size:15px;display:block;float:left;border: 1px solid transparent;padding-top:4px; padding-left: 28px;padding-right:10px;background-size:26px 26px;}
#menuBarreOutils a:hover,#menuOption a:hover{color:#CD4D02;-moz-border-radius: 3px;-webkit-border-radius: 3px;border-radius:3px;}

/* Lien du menu supérieur, custom bg */
a.hlkBack,a.hlkReplyAll,a.hlkReplyAllGray,a.hlkSend,a.hlkDraft,
a.hlkAttach,a.hlkCancel,a.hlkCompose,a.hlkReply,a.hlkReplyGray,
a.hlkDelete,a.hlkDeleteGray,a.hlkForward,a.hlkForwardGray,a.hlkEdit,
a.hlkEditGray,a.hlkCategoriser,a.hlkCategoriserGray,a.hlkSplitView,a.hlkFullView,
a.hlkRestaurer,a.hlkRestaurerGray,a.hlkImpression,a.hlkTrier{padding-top:4px;padding-bottom:4px;background-repeat:no-repeat;background-color:Transparent;}
#menuBarreOutils a.hlkSplitView {background-size:20px 20px;background-position:1px;}
a:hover.hlkBack,a:hover.hlkReplyAll,a:hover.hlkSend,a:hover.hlkDraft,
a:hover.hlkAttach,a:hover.hlkCancel,a:hover.hlkCompose,a:hover.hlkReply,
a:hover.hlkDelete,a:hover.hlkForward,a:hover.hlkEdit,a:hover.hlkCategoriser,.categorieWrapper:hover,a:hover.hlkFullView,a:hover.hlkSplitView,
a:hover.hlkRestaurer, a:hover.hlkImpression{background-color:#fff5b8;}

#menuBarreOutils a.hlkBack:hover,#menuBarreOutils a.hlkReplyAll:hover,#menuBarreOutils a.hlkSend:hover,#menuBarreOutils a.hlkDraft:hover,
#menuBarreOutils a.hlkAttach:hover,#menuBarreOutils a.hlkCancel:hover,#menuBarreOutils a.hlkCompose:hover,#menuBarreOutils a.hlkReply:hover,
#menuBarreOutils a.hlkDelete:hover,#menuBarreOutils a.hlkForward:hover,#menuBarreOutils a.hlkEdit:hover,#menuBarreOutils a.hlkCategoriser:hover,#menuBarreOutils a.hlkFullView:hover,#menuBarreOutils a.hlkSplitView:hover,
#menuBarreOutils a.hlkRestaurer:hover, #menuBarreOutils a.hlkImpression:hover{border:1px solid #c0c0c0;}

a.hlkSend {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Envoyer.svg');}
a.hlkDraft {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Sauvegarder.svg');}
a.hlkAttach {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_PieceJointe.svg');}
a.hlkCancel {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Annuler.svg');}
a.hlkDelete {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Supprimer.svg');}
#menuBarreOutils a.hlkCancelGray,#menuBarreOutils a:hover.hlkCancelGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_AnnulerDisabled.svg');color:#717171;cursor:default;}
#menuBarreOutils a.hlkDeleteGray,#menuBarreOutils a:hover.hlkDeleteGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_SupprimerDisabled.svg');color:#717171;cursor:default;}

a.hlkCompose {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Composer.svg');}
a.hlkForward {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Forward.svg');}
#menuBarreOutils a.hlkForwardGray,#menuBarreOutils a:hover.hlkForwardGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_ForwardDisabled.svg');color:#717171;cursor:default;}

a.hlkTrier { background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Trier.svg');}

a.hlkReply {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Reply.svg');}
a.hlkReplyAll{background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_ReplyAll.svg');}
#menuBarreOutils a.hlkReplyGray,#menuBarreOutils a:hover.hlkReplyGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_ReplyDisabled.svg');color:#717171;cursor:default;}
#menuBarreOutils a.hlkReplyAllGray,#menuBarreOutils a:hover.hlkReplyAllGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_ReplyAllDisabled.svg');color:#717171;cursor:default;}
a.hlkEdit {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Editer.svg');}
#menuBarreOutils a.hlkEditGray,#menuBarreOutils a:hover.hlkEditGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_EditerDisabled.svg');color:#717171;cursor:default;}
a.hlkBack {background-image:url('Themes/Mio_Default/images/MenuBarreOutils_iBack.gif');}
a.hlkCategoriser {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Categoriser.svg');}
#menuBarreOutils a.hlkCategoriserGray,#menuBarreOutils a:hover.hlkCategoriserGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_CategoriserDisabled.svg');color:#717171;cursor:default;}
a.hlkRestaurer {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Restore.svg');}
#menuBarreOutils a.hlkRestaurerGray, #menuBarreOutils a:hover.hlkRestaurerGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_RestoreDisabled.svg');color:#717171;cursor:default;}
a.hlkSplitView {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Volet.svg');}
#menuBarreOutils a.hlkSplitViewGray, #menuBarreOutils a:hover.hlkSplitViewGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Volet.svg');}
a.hlkFullView {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Fullview.svg');}
#menuBarreOutils a.hlkFullViewGray, #menuBarreOutils a:hover.hlkFullViewGray {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_FullView.svg');}
#menuBarreOutils a.hlkImpression {background-image:url('/WebApplication/Module.MIOE/UI/Layout/Themes/Mio_Commun/images/mio_Print.svg');}

.gg,.gd,.gm{height:28px;}
.gg{margin-right:10px;background-image:url('Themes/Mio_Default/images/Menu_gen_gm.jpg');background-repeat:repeat-x;display:inline-block;}
.gd{float:left;background-image:url('Themes/Mio_Default/images/Menu_gen_gr.jpg');background-repeat:no-repeat;background-position:top right;}
.gm{float:left;background-image:url('Themes/Mio_Default/images/Menu_gen_gl.jpg');background-repeat:no-repeat;background-position:top left;min-width: max-content;}
.gg_green,.gd_green,.gm_green{height:28px;}
.gg_green{float:left;margin-right:10px;background-image:url('Themes/Mio_Default/images/Menu_gen_gm_green.jpg');background-repeat:repeat-x;}
.gd_green{float:left;background-image:url('Themes/Mio_Default/images/Menu_gen_gr_green.jpg');background-repeat:no-repeat;background-position:top right;}
.gm_green{float:left;background-image:url('Themes/Mio_Default/images/Menu_gen_gl_green.jpg');background-repeat:no-repeat;background-position:top left;}
.msep{float:left;}
.tdDiagConf{padding-right:15px;+padding-bottom:5px}
.tdDiagConfLast{padding-right:10px;+padding-bottom:5px}
.tdDiagConf table tbody > td:first-of-type{vertical-align: top;width: 5px;display: block;}
