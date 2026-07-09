$PBExportHeader$w_genapp_about.srw
$PBExportComments$Generated MDI About Box
forward
global type w_genapp_about from window
end type
type cb_ok from commandbutton within w_genapp_about
end type
type st_copyright from statictext within w_genapp_about
end type
end forward

global type w_genapp_about from window
long x = 873
long y = 428
long width = 1166
long height = 568
boolean titlebar = true
string title = "About"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 79416533
boolean center = true
cb_ok cb_ok
st_copyright st_copyright
end type
global w_genapp_about w_genapp_about

on w_genapp_about.create
this.cb_ok=create cb_ok
this.st_copyright=create st_copyright
this.Control[]={this.cb_ok,&
this.st_copyright}
end on

on w_genapp_about.destroy
destroy(this.cb_ok)
destroy(this.st_copyright)
end on

type cb_ok from commandbutton within w_genapp_about
long x = 407
long y = 348
long width = 334
long height = 88
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean default = true
end type

event clicked;//*-----------------------------------------------------------------*/
//*    clicked:  Close "About" window
//*-----------------------------------------------------------------*/
Close ( Parent )
end event

type st_copyright from statictext within w_genapp_about
long x = 27
long y = 20
long width = 1097
long height = 276
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 16711680
long backcolor = 79416533
boolean enabled = false
string text = "<Your text here>"
alignment alignment = center!
boolean focusrectangle = false
end type

