!Stand 11.12.2021 für Creo 4

graphics_library_dir C:\CREO\bibliothek
sketcher_equal_length_constr no
load_ui_customization_run_dir no
open_window_maximized yes
display shadewithedges
intf_profile_dir C:\CREO\bibliothek\Profile
replace_unrelated_automatic yes
replace_interface_rule_order 1
replace_samename_rule_order 2
remember_replaced_components yes
relations_units_sensitive no
display_full_object_path yes
model_tree_start yes
prompt_on_exit yes

allow_udf_style_cosm_threads no

regen_simp_retrieve yes
rename_drawings_with_object both
override_store_back yes
save_object_in_current yes
exec_prog_on_assem_retr yes
file_open_default_folder working_directory
file_open_default_view details
open_simplified_rep_by_default no
menu_show_instances no
instance_search_exhaustive no
disable_search_path_check yes
browser_favorite C:\CREO\bibliothek
use_temp_dir_for_inst yes

verify_on_save_by_default yes

pro_table_dir C:\CREO\bibliothek\plotter\
pen_table_file C:\CREO\bibliothek\plotter\Stifttabelle.pnt
use_8_plotter_pens yes
pdf_use_pentable yes
cgm_use_pentable no

generate_viewable_on_save no

allow_save_as_instance yes
save_instance_accelerator none
update_accelerator_in_verify no

group_repl_with_recycle yes
group_replace_rename yes

excel_family_table_keep_file yes

dm_remember_server no
mass_property_calculate automatic
todays_date_note_format %dd-%mm-%yy

! Manikin Einstellungen, Modul erforderlich
default_scene_filename C:\CREO\bibliothek\graphic-library\scenes

search_path_file C:\CREO\Konfiguration\Suchpfade.pro

bom_format C:\CREO\bibliothek\stueckliste\stueckliste.bom
drawing_setup_file C:\CREO\bibliothek\zeichnungsrahmen\din.dtl
format_setup_file C:\CREO\bibliothek\zeichnungsrahmen\din.dtl

symbol_instance_palette_file C:\CREO\bibliothek\Symbole\symbole.drw
mdl_tree_cfg_file C:\CREO\bibliothek\modellbaum\Modellbaum_Creo4_ke_id.cfg

suppress_appearance_message yes
number_user_colors 100
mat_assign_appearance no

system_colors_file C:\CREO\bibliothek\farben\syscol.scl

!global_appearance_file C:\CREO\bibliothek\farben\appearance.dmt
pro_colormap_path C:\CREO\bibliothek\farben

fonts_size medium
model_tree_font arial, 10
popuphelp_font arial , 10
!default_font arial, 10
pro_font_dir C:\CREO\bibliothek\fonts

display_planes no
display_coord_sys no
display_axes no
display_points no
display_coord_sys_tags yes

pro_sheet_met_dir C:\CREO\bibliothek\biegetabellen
hole_parameter_file_path C:\CREO\bibliothek\bohrtabellen
pro_material_dir C:\CREO\bibliothek\material
pro_plot_config_dir C:\CREO\bibliothek\plotter
pro_crosshatch_dir C:\CREO\bibliothek\schraffuren
pro_weld_params_dir C:\CREO\bibliothek\schweissen
sketcher_palette_path C:\CREO\bibliothek\sketcherpalette
pro_symbol_dir C:\CREO\bibliothek\symbole
pro_palette_dir C:\CREO\bibliothek\symbole
pro_group_dir C:\CREO\bibliothek\UDF

pro_format_dir C:\CREO\bibliothek\Zeichnungsrahmen

!=================================================
! Standard-Schablonen
!=================================================
mfg_start_model_dir C:\CREO\bibliothek\vorlagen\
start_model_dir C:\CREO\bibliothek\vorlagen\
template_solidpart C:\CREO\bibliothek\vorlagen\kleile-prt.prt
template_designasm C:\CREO\bibliothek\vorlagen\kleile-asm.asm
template_drawing C:\CREO\bibliothek\vorlagen\kleile-prt.drw


!================================================
! Einheiten
!================================================
pro_unit_length unit_mm
pro_unit_mass unit_kilogram
pro_unit_sys mmks

accuracy_lower_bound 0.0002
enable_absolute_accuracy yes
default_abs_accuracy 0.015

default_ang_dec_places 2
!================================================
! Sprachoptionen
!================================================
help_translation yes

!================================================
! Einstellungen allgemein
!================================================
allow_anatomic_features yes

visible_message_lines 4
show_preview_default keep
new_styling yes
enable_component_interfaces yes
allow_nsided_round yes
logical_objects yes
!text_height_factor 55
open_window_maximized yes
autobuildz_enabled yes
hole_diameter_override yes
save_texture_with_model yes
intf_in_use_template_models yes
web_enable_javascript on
millimeter_grid_interval .1
fasthlr no
enable_3dmodelspace_browser_tab no
!================================================
! Darstellung
!================================================

tol_display yes
edge_display_quality high
flip_arrow_scale 2
hlr_for_quilts no
allow_flat_to_screen_note yes
spin_center_display no
spin_control drag
spin_with_part_entities yes
tangent_edge_display dimmed

prehighlight yes
display_popup_viewer yes
!================================================
! Baugruppe
!================================================
comp_rollback_on_redef no
multiple_skeletons_allowed yes
comp_assemble_start default
! muss je nach Bedarf angepasst werden
simprep_ondemand_cleanup restore_and_erase

shrinkwrap_alert no
!================================================
! Zeichnung
!================================================
allow_rfs_default_gtols_always yes
create_drawing_dims_only yes
default_draw_scale NO
display_in_adding_view minimal_wireframe
make_parameters_from_fmt_tables yes
parenthesize_ref_dim yes
remember_last_get_point_option yes
tolerance_standard iso
tolerance_class medium
!================================================
! Blech
!================================================
!enable_smt_form_replace yes
!================================================
! Sketcher
!================================================
sketcher_starts_in_2d yes
sketcher_refit_after_dim_modify no
sketcher_lock_modified_dims yes
sketcher_undo_reorient_view yes

!================================================
! Editoren
!================================================
drawing_file_editor editor
!================================================
! Speicherung
!================================================
plot_names yes
save_display yes
!-> entfällt Creo4 save_model_display shading_low
! dafür folgende Option eingeführt
save_model_display shading_lod

!================================================
! Schweissen
!============================================== =
add_weld_mp YES


weld_dec_places 9
weld_edge_prep_groove_depth 8
weld_edge_prep_instance YES
weld_edge_prep_name_suffix _noNV
weld_edge_prep_root_open 0
weld_edge_prep_visibility GENERIC
weld_ui_standard ISO
!================================================
! Pro\ECAD
!================================================
ecad_board_csys_def_name ecad_board
ecad_comp_csys_def_name ecad_comp
ecad_area_default_import 3d_volume
!================================================
!  Pro\INTERFACE
!================================================
intf_in_layer_asm_dialog yes
topobus_enable yes

!================================================
!  Pro\STEP
!================================================
!================================================
!  Pro\WebLink
!================================================
web_link_file_read yes
web_link_file_write yes
web_link_proe_read yes
web_link_proe_write yes
web_link_security_autoprompt no
!================================================
!  Pro\WebPublish
!================================================
www_multiple_views all
!================================================
!  Datenaustausch
!================================================
intf_in_external_accuracy yes
show_surface_info yes

!================================================
! Mapkeys
!================================================

mapkey vv @MAPKEY_NAMEAnsicht vorne;@MAPKEY_LABELAnsicht vorne;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `VORNE`;
mapkey rr @MAPKEY_NAMEAnsicht rechts;@MAPKEY_LABELAnsicht rechts;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `RECHTS`;
mapkey oo @MAPKEY_NAMEAnsicht oben;@MAPKEY_LABELAnsicht oben;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `OBEN`;
mapkey hh @MAPKEY_NAMEAnsicht hinten;@MAPKEY_LABELAnsicht hinten;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `HINTEN`;
mapkey ll @MAPKEY_NAMEAnsicht links;@MAPKEY_LABELAnsicht links;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `LINKS`;
mapkey uu @MAPKEY_NAMEAnsicht unten;@MAPKEY_LABELAnsicht unten;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `UNTEN`;

mapkey ds @MAPKEY_NAMESpeichern des Objektes;@MAPKEY_LABELSpeichern;\
mapkey(continued) ~ Command `ProCmdModelSave` ;~ Activate `file_saveas` `OK`;

mapkey tolm @MAPKEY_NAMEToleranztabellen laden;\
mapkey(continued) @MAPKEY_LABELToleranztabellen laden;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdMmModelProperties` ;\
mapkey(continued) ~ Activate `mdlprops_dlg` `TOLERANCE_lay_Controls.push_Change.lay_instance`;\
mapkey(continued) #TOL TABLES;#RETRIEVE;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `broken_edge.ttl`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `PREVIEW_POPUP_TIMER` \
mapkey(continued) `file_open:Ph_list.Filelist:<NULL>`;\
mapkey(continued) ~ Key `file_open` `Ph_list.Filelist` 33554432 `Strg`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` -1;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd` ;Ja;#DONE/RETURN;\
mapkey(continued) ~ Activate `mdlprops_dlg` `DlgClose_push`;

mapkey tolz @MAPKEY_NAMEToleranztabelle laden;\
mapkey(continued) @MAPKEY_LABELToleranztabelle laden;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdDwgProperties` ;\
mapkey(continued) ~ Activate `mdlprops_dlg` `TOLERANCE_lay_Controls.push_Change.lay_instance`;\
mapkey(continued) #TOL TABLES;#RETRIEVE;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` 1 `hole_b.ttl`;\
mapkey(continued) ~ Key `file_open` `Ph_list.Filelist` 33554432 `Strg`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `PREVIEW_POPUP_TIMER` \
mapkey(continued) `file_open:Ph_list.Filelist:<NULL>`;\
mapkey(continued) ~ Select `file_open` `Ph_list.Filelist` -1;\
mapkey(continued) ~ Command `ProFileSelPushOpen@context_dlg_open_cmd` ;Ja;#DONE/RETURN;\
mapkey(continued) ~ Activate `mdlprops_dlg` `DlgClose_push`;

mapkey x @MAPKEY_NAMERegenerieren;#REGENERATE;#MODEL;#AUTOMATIC;

mapkey mm @MAPKEY_NAMEAbstandmessen;@MAPKEY_LABELAbstandmessen;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Analysis_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdNaMeasureDistance`;

mapkey be @MAPKEY_LABELBezugsebenen ein/aus;~ Command `ProCmdEnvDtmDisp`  1;
mapkey ba @MAPKEY_LABELBezugsachsen ein/aus;~ Command `ProCmdEnvAxisDisp`  0;
mapkey bp @MAPKEY_LABELBezugspunkte ein/aus;~ Command `ProCmdEnvPntsDisp`  1;
mapkey bk @MAPKEY_LABELBezugskoordinatensys ein/aus;\
mapkey(continued) ~ Command `ProCmdEnvCsysDisp`  0;

mapkey bn @MAPKEY_LABELBeziehungen öffnen;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Tools_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdMmRels`;

mapkey pa @MAPKEY_LABELParameter öffnen;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Tools_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdMmParams`;

mapkey fa @MAPKEY_LABELFamilientabelle öffnen;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Tools_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdMmFamTab`;

!============= KE-ID's im Modellbaum anzeigen lassen ===================================
!=================== hinzugefügt 10.03.2020/ak =========================================
mapkey keid @MAPKEY_NAMEDie KE-ID's im Modellbaum anzeigen lassen.;\
mapkey(continued) @MAPKEY_LABELKE-ID;~ Command `ProCmdMdlTreeColumns` ;\
mapkey(continued) ~ Select `column` `ListName` 1 `item04`;~ Activate `column` `AddBtn`;\
mapkey(continued) ~ Activate `column` `OKBtn`;
!========================================================================================

!============= Umschalten zwischen Bemaßungswerten und Namen ===================================
!=================== hinzugefügt 06.05.2020/ak ==================================================
mapkey bw @MAPKEY_NAMEDie Anzeige der Bemaßungswerte umschalten zwischen \
mapkey(continued) Maß-Name und Wert;@MAPKEY_LABELBemaßungswerteanzeige wechseln;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Tools_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdInfoSwitchDims`;
!==============================================================================================


! PDF's automatisch in den Unterordner pdf ablegen
mapkey pdf @MAPKEY_LABELFull PDF-Automatik;\
mapkey(continued) @SYSTEMC:\\Creo\\Konfiguration\\pdf-mapkey;%pdf\
mapkey(continued) ~ Command `ProCmdExportPreview` ;~ Command `ProCmdDwgPubSettings` ;\
mapkey(continued) ~ Activate `intf_profile` `pdf_export.pdf_launch_viewer` 0;\
mapkey(continued) ~ Activate `intf_profile` `OkPshBtn`;~ Command `ProCmdDwgPubExport` ;\
mapkey(continued) ~ Select `file_saveas` `ph_list.List_table` 1 `pdf`;\
mapkey(continued) ~ Activate `file_saveas` `ph_list.List_table` 1 `pdf`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `UI Message Dialog` `ok`;\
mapkey(continued) ~ Command `ProCmdDwgPubCloseExportPvw`;
!==============================================================================================


! Standard-Dezimalstellen auf 3 Nachkommastellen 07.04.21/ak
default_dec_places 3

!Standard-Runden ausschalten 07.04.21/ak
round_displayed_dim_values no
