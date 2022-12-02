*&---------------------------------------------------------------------*
*& Include          YDEMO_APP_TOPZ
*&---------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*&  T A B L E S                                                        *
*&---------------------------------------------------------------------*
TABLES: spfli.

*&---------------------------------------------------------------------*
*&  C L A S S E S                                                      *
*&---------------------------------------------------------------------*
CLASS lcl_model      DEFINITION DEFERRED.
*CLASS lcl_view_alv   DEFINITION DEFERRED.
CLASS lcl_controller DEFINITION DEFERRED.

*&---------------------------------------------------------------------*
*&  T Y P E S                                                          *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  T A B L E   T Y P E S                                              *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  R A N G E S   T Y P E S                                            *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  C O N S T A N T S                                                  *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  I N T E R N A L   T A B L E S                                      *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  S T R U C T U R E S                                                *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  G L O B A L   V A R I A B L E S                                    *
*&---------------------------------------------------------------------*
*DATA go_control TYPE REF TO zcl_mvcfw_base_controller.
DATA go_control TYPE REF TO lcl_controller.

DATA: go_cust TYPE REF TO cl_gui_custom_container.
DATA: dg_parent_grid TYPE REF TO cl_gui_container,
      dg_html_cntrl  TYPE REF TO cl_gui_html_viewer,
      dg_parent_html TYPE REF TO cl_gui_container,
      dg_splitter    TYPE REF TO cl_gui_splitter_container,
      dg_dyndoc_id   TYPE REF TO cl_dd_document.


DATA: g_okcode TYPE syucomm.

*&---------------------------------------------------------------------*
*&  F I E L D - S Y M B O L S                                          *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  R A N G E S                                                        *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  M A C R O   C O M M A N D   D E F I N I T I O N                    *
*&---------------------------------------------------------------------*
