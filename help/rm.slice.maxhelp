{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 923.0, 638.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 923.0, 638.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"id" : "obj-24",
					"outlettype" : [ "bang" ],
					"ignoreclick" : 0,
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.72549, 0.72549, 0.72549, 0.215686 ],
					"patching_rect" : [ 70.0, 531.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volker Böhm's Max implementation of Nao Tokui's (http://naotokui.com) [slice~]",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-71",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 439.0, 567.0, 226.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "randomize playback",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-70",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 571.0, 439.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 747.0, 226.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"mouseup" : 0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"id" : "obj-69",
					"triangle" : 0,
					"triscale" : 1.0,
					"outlettype" : [ "int", "bang" ],
					"ignoreclick" : 1,
					"format" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outputonclick" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 728.0, 246.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-67",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 674.0, 226.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"mouseup" : 0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"id" : "obj-65",
					"triangle" : 0,
					"triscale" : 1.0,
					"outlettype" : [ "int", "bang" ],
					"ignoreclick" : 1,
					"format" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outputonclick" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 655.0, 246.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser $1",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-62",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 100.0, 600.0, 131.0, 32.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "bang" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 596.0, 313.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "autohelp_top_ref",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"active" : 1,
					"spacing_x" : 0.0,
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-59",
					"blinktime" : 150,
					"texton" : "Button On",
					"outlettype" : [ "", "", "int" ],
					"ignoreclick" : 0,
					"spacing_y" : 0.0,
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"fontface" : 3,
					"hidden" : 0,
					"fontsize" : 12.754705,
					"fontlink" : 1,
					"textovercolor" : [ 0.4, 0.5, 0.65, 1.0 ],
					"presentation_rect" : [ 45.0, 45.0, 306.371704, 14.666666 ],
					"outputmode" : 1,
					"mode" : 0,
					"border" : 2,
					"truncate" : 1,
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"tosymbol" : 1,
					"text" : "http://www.rothmichaels.us/maxmsp/roth-moves/",
					"patching_rect" : [ 6.938416, 606.0, 306.371704, 14.666666 ],
					"numinlets" : 1,
					"align" : 1,
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 0,
					"rounded" : 14.0,
					"underline" : 1,
					"textcolor" : [ 0.4, 0.5, 0.65, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace drumloop",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-55",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 596.0, 342.0, 103.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-53",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 540.0, 343.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"fontname" : "Arial",
					"numoutlets" : 6,
					"ticks" : 0,
					"zoom_orientation" : 0,
					"vlabels" : 0,
					"setmode" : 0,
					"vticks" : 1,
					"selectalpha" : 0.5,
					"id" : "obj-51",
					"selectioncolor" : [ 0.0, 0.37255, 1.0, 0.5 ],
					"labeltextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"offset" : 0.0,
					"grid" : 1000.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"ignoreclick" : 0,
					"snapto" : 0,
					"vzoom" : 1.0,
					"setunit" : 0,
					"buffername" : "sliceme",
					"fontface" : 0,
					"invert" : 0,
					"hidden" : 0,
					"fontsize" : 10.0,
					"norulerclick" : 0,
					"chanoffset" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"attr_bpm" : 120.0,
					"clipdraw" : 0,
					"outmode" : 4,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"tickmarkcolor" : [ 0.39216, 0.39216, 0.39216, 1.0 ],
					"patching_rect" : [ 503.0, 110.0, 400.0, 110.0 ],
					"numinlets" : 5,
					"voffset" : 0.0,
					"presentation" : 0,
					"beats" : 4,
					"quiet" : 0,
					"ruler" : 1,
					"waveformcolor" : [ 0.14902, 0.078431, 0.317647, 1.0 ],
					"labels" : 1,
					"labelbgcolor" : [ 0.7451, 0.53725, 1.0, 1.0 ],
					"textcolor" : [  ],
					"background" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sliceme",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "float", "bang" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 540.0, 370.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output number of slices when finished calculating",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-42",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 131.0, 531.0, 274.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll slices",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 4,
					"id" : "obj-38",
					"outlettype" : [ "", "", "", "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 706.0, 418.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@attributes",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-37",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 203.0, 278.0, 278.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"mouseup" : 0,
					"numoutlets" : 2,
					"cantchange" : 0,
					"id" : "obj-25",
					"triangle" : 1,
					"triscale" : 1.0,
					"outlettype" : [ "int", "bang" ],
					"ignoreclick" : 0,
					"format" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outputonclick" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 706.0, 391.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"ongradcolor1" : [ 0.960784, 1.0, 0.192157, 1.0 ],
					"id" : "obj-64",
					"local" : 0,
					"ignoreclick" : 0,
					"ongradcolor2" : [ 0.321569, 0.792157, 0.164706, 1.0 ],
					"offgradcolor2" : [ 0.7, 0.7, 0.73, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.51, 0.51, 0.51, 1.0 ],
					"patching_rect" : [ 709.0, 546.0, 37.0, 37.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"nwarmleds" : 3,
					"id" : "obj-18",
					"outlettype" : [ "float" ],
					"ignoreclick" : 0,
					"interval" : 100,
					"hotcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"ntepidleds" : 3,
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"nhotleds" : 3,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"dbperled" : 3,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"patching_rect" : [ 694.0, 470.0, 15.0, 70.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation" : 0,
					"numleds" : 12,
					"background" : 0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"size" : 158,
					"orientation" : 2,
					"id" : "obj-21",
					"scale" : 7.94321,
					"outlettype" : [ "signal", "int" ],
					"ignoreclick" : 0,
					"relative" : 0,
					"stripecolor" : [ 0.831373, 1.0, 0.941176, 0.698039 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"inc" : 1.071519,
					"knobcolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
					"bgcolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"patching_rect" : [ 710.0, 470.0, 16.0, 70.0 ],
					"numinlets" : 2,
					"interp" : 10.0,
					"presentation" : 0,
					"background" : 0,
					"bordercolor" : [ 0.33334, 0.33334, 0.33334, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"nwarmleds" : 3,
					"id" : "obj-23",
					"outlettype" : [ "float" ],
					"ignoreclick" : 0,
					"interval" : 100,
					"hotcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"ntepidleds" : 3,
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"nhotleds" : 3,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"overloadcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"dbperled" : 3,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"patching_rect" : [ 747.0, 470.0, 15.0, 70.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation" : 0,
					"numleds" : 12,
					"background" : 0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"size" : 158,
					"orientation" : 2,
					"id" : "obj-35",
					"scale" : 7.94321,
					"outlettype" : [ "signal", "int" ],
					"ignoreclick" : 0,
					"relative" : 0,
					"stripecolor" : [ 0.831373, 1.0, 0.941176, 0.698039 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"inc" : 1.071519,
					"knobcolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
					"bgcolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"patching_rect" : [ 730.0, 470.0, 16.0, 70.0 ],
					"numinlets" : 2,
					"interp" : 10.0,
					"presentation" : 0,
					"background" : 0,
					"bordercolor" : [ 0.33334, 0.33334, 0.33334, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p randomPB",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 552.0, 469.0, 75.0, 20.0 ],
					"numinlets" : 3,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 612.0, 171.0, 337.0, 272.0 ],
						"bglocked" : 0,
						"defrect" : [ 612.0, 171.0, 337.0, 272.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Verdana Bold",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 49.0, 133.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"linecount" : 2,
									"fontname" : "Verdana Bold",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 98.0, 58.0, 28.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"linecount" : 2,
									"fontname" : "Verdana Bold",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 50.0, 58.0, 28.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 98.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 73.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 56.0, 160.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana Bold",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-4",
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 0.72549 ],
					"patching_rect" : [ 552.0, 439.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playback",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 3,
					"id" : "obj-36",
					"outlettype" : [ "signal", "signal", "float" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 706.0, 444.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 461.0, 256.0, 341.0, 424.0 ],
						"bglocked" : 0,
						"defrect" : [ 461.0, 256.0, 341.0, 424.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s currentSlice",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 11.0,
									"patching_rect" : [ 134.0, 51.0, 77.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 164.0, 269.0, 29.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 93.0, 313.0, 23.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 313.0, 23.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 132.0, 271.0, 28.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 251.0, 246.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 93.0, 341.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 50.0, 342.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ sliceme 2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 267.0, 87.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0 0. 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 205.0, 90.0, 19.0 ],
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 11.0,
									"patching_rect" : [ 133.0, 147.0, 95.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-12",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 70.0, 147.0, 61.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-13",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 104.0, 73.0, 45.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-14",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 50.0, 72.0, 45.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 50.0, 68.0, 19.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "float" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 70.0, 103.0, 29.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 233.0, 32.0, 19.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana Bold",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"mouseup" : 0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"id" : "obj-54",
					"triangle" : 0,
					"triscale" : 1.0,
					"outlettype" : [ "int", "bang" ],
					"ignoreclick" : 1,
					"format" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outputonclick" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 91.0, 531.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll slices",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 4,
					"id" : "obj-50",
					"outlettype" : [ "", "", "", "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 36.0, 564.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 4,
					"id" : "obj-49",
					"outlettype" : [ "int", "float", "int", "int" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 240.0, 408.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to save CPU, [rm.slice] sampling rate must be manually set via @sr attribute",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-45",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 309.0, 415.0, 226.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"mouseup" : 0,
					"numoutlets" : 2,
					"cantchange" : 0,
					"id" : "obj-46",
					"triangle" : 1,
					"triscale" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"ignoreclick" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outputonclick" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"numdecimalplaces" : 0,
					"bgcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 255.0, 434.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getsr",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-47",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 321.0, 462.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sr $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-48",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 255.0, 462.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Max Version",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-44",
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 441.0, 603.0, 87.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 42.0, 73.0, 743.0, 532.0 ],
						"bglocked" : 0,
						"defrect" : [ 42.0, 73.0, 743.0, 532.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"id" : "obj-64",
									"patching_rect" : [ 495.0, 421.0, 37.0, 37.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace drumloop",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 592.0, 89.0, 101.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "signal", "float" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 402.0, 77.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "signal", "float" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 266.0, 338.0, 77.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 269.0, 222.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.09 113.4 20",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-5",
									"outlettype" : [ "float", "float", "int" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 269.0, 243.0, 89.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.09 90. 10",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-6",
									"outlettype" : [ "float", "float", "int" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 117.0, 196.0, 75.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PARAMETERS",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 177.0, 242.0, 98.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold: upper threshold of change",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 454.0, 382.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minimum Interval: minimum time interval between two transients",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 473.0, 380.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 333.0, 32.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 381.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Look Back",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"patching_rect" : [ 174.0, 366.0, 73.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s samp_interv",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-13",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 267.0, 358.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hi_thresh",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-14",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 302.0, 67.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lb_samp",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-15",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 424.0, 63.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-16",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 176.0, 380.0, 46.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-17",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 1.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 176.0, 284.0, 46.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-18",
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 176.0, 332.0, 46.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min. Interval",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 318.0, 101.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randomPB",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 390.0, 336.0, 75.0, 20.0 ],
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 612.0, 171.0, 337.0, 272.0 ],
										"bglocked" : 0,
										"defrect" : [ 612.0, 171.0, 337.0, 272.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 49.0, 133.0, 27.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 10",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 98.0, 58.0, 28.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 250",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 58.0, 28.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 98.0, 30.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 78.0, 73.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-7",
													"patching_rect" : [ 56.0, 160.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p buffers",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-21",
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 446.0, 178.0, 55.0, 20.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 334.0, 315.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 334.0, 315.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r size",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 50.0, 36.0, 17.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "size $1",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 67.0, 71.0, 43.0, 26.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ hip 1",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 92.0, 69.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ env 1",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 112.0, 72.0, 28.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 117.0, 174.0, 58.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"patching_rect" : [ 173.0, 269.0, 74.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "end",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"patching_rect" : [ 299.0, 166.0, 37.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"cantchange" : 1,
									"id" : "obj-25",
									"triangle" : 0,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 285.0, 178.0, 60.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"cantchange" : 1,
									"id" : "obj-26",
									"triangle" : 0,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 228.0, 178.0, 60.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p selection",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-27",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, -3.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 511.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 511.0, 567.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-1",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 29.0, 311.0, 70.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rot 1",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 55.0, 281.0, 44.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 55.0, 257.0, 60.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 189.0, 106.0, 20.0, 26.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 189.0, 226.0, 27.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 0.",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 189.0, 202.0, 33.0, 28.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 189.0, 149.0, 27.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 189.0, 174.0, 27.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 105.0, 311.0, 85.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pos",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 105.0, 62.0, 34.0, 17.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-11",
													"patching_rect" : [ 105.0, 384.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-12",
													"patching_rect" : [ 180.0, 385.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "wenn playback pos groesser wird, dann schicke 'end' VOR 'start, wenn pb kleiner wird (rueckwaerts) dann umgekehrt.",
													"linecount" : 5,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontsize" : 9.0,
													"patching_rect" : [ 283.0, 313.0, 163.0, 61.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 198.5, 252.0, 64.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 390.0, 317.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 395.0, 21.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-31",
									"outlettype" : [ "float" ],
									"interval" : 100,
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"patching_rect" : [ 480.0, 345.0, 15.0, 70.0 ],
									"numinlets" : 1,
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"orientation" : 2,
									"id" : "obj-32",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 496.0, 345.0, 16.0, 70.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-33",
									"outlettype" : [ "float" ],
									"interval" : 100,
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"patching_rect" : [ 533.0, 345.0, 15.0, 70.0 ],
									"numinlets" : 1,
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"orientation" : 2,
									"id" : "obj-35",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 516.0, 345.0, 16.0, 70.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playback",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-36",
									"outlettype" : [ "signal", "signal", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 493.0, 311.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 461.0, 256.0, 341.0, 424.0 ],
										"bglocked" : 0,
										"defrect" : [ 461.0, 256.0, 341.0, 424.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pos",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 9.0,
													"patching_rect" : [ 134.0, 51.0, 33.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1.",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 164.0, 269.0, 25.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 93.0, 313.0, 27.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 313.0, 27.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 132.0, 271.0, 24.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-6",
													"patching_rect" : [ 251.0, 246.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-7",
													"patching_rect" : [ 93.0, 341.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 50.0, 342.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "play~ x 2",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 267.0, 56.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0 0. 0.",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 205.0, 75.0, 28.0 ],
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "duration",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontsize" : 9.0,
													"patching_rect" : [ 143.0, 149.0, 100.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-12",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 70.0, 147.0, 60.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-13",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 104.0, 73.0, 44.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-14",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 50.0, 72.0, 44.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 70.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 70.0, 103.0, 30.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-17",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 233.0, 35.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"cantchange" : 1,
									"id" : "obj-37",
									"triangle" : 0,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 416.0, 285.0, 32.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 416.0, 237.0, 41.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 416.0, 257.0, 33.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-40",
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"minimum" : 1,
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 493.0, 255.0, 36.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll segs",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-41",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 493.0, 285.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p segmentation",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 369.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 90.0, 44.0, 1143.0, 797.0 ],
										"bglocked" : 0,
										"defrect" : [ 90.0, 44.0, 1143.0, 797.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-1",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 151.0, 276.0, 44.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r samp_interv",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 151.0, 252.0, 75.0, 28.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p findMinimum",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 392.0, 582.0, 75.0, 28.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 523.0, 91.0, 534.0, 659.0 ],
														"bglocked" : 0,
														"defrect" : [ 523.0, 91.0, 534.0, 659.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 131.0, 26.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 86.0, 100.0, 22.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"patching_rect" : [ 89.0, 564.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-4",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 89.0, 534.0, 62.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 89.0, 497.0, 62.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 141.0, 463.0, 70.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 141.0, 438.0, 69.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f b",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 367.0, 29.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 122.0, 394.0, 61.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $f1 < $f2 then $f1",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 343.0, 104.0, 28.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 10000",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 248.0, 72.0, 28.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 255.0, 84.0, 45.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 86.0, 164.0, 15.0, 15.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 220.0, 28.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 216.0, 317.0, 65.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 390.0, 218.0, 17.0, 26.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 880",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 180.0, 110.0, 44.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 10 0",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 3,
																	"id" : "obj-18",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 86.0, 191.0, 47.0, 28.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r lb_samp",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 255.0, 58.0, 59.0, 17.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-20",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 337.0, 84.0, 51.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r size_samps",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 337.0, 55.0, 75.0, 17.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a:",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 61.0, 142.0, 27.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 184.0, 41.0, 27.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-24",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 180.0, 56.0, 51.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-25",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 140.0, 140.0, 51.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-26",
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 122.0, 308.0, 49.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peek~ hip",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-27",
																	"outlettype" : [ "float" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 283.0, 59.0, 17.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b - lb_samp",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 78.0, 142.0, 74.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "check boundries",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 213.0, 250.0, 100.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "minv",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 285.0, 318.0, 100.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "keep index",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 216.0, 439.0, 100.0, 17.0 ],
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 109.5, 226.0, 98.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 2 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 264.5, 181.0, 123.5, 181.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 346.5, 234.0, 184.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 131.5, 242.0, 200.5, 242.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 264.5, 105.0, 214.5, 105.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 131.5, 423.0, 283.0, 423.0, 283.0, 305.0, 225.5, 305.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Verdana Bold",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 26.0, 147.0, 50.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontsize" : 9.0,
													"patching_rect" : [ 97.0, 434.0, 32.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r reset",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 405.0, 228.0, 42.0, 17.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"patching_rect" : [ 126.0, 100.0, 42.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 26.0, 272.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p 2coll",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"patching_rect" : [ 519.0, 706.0, 40.0, 28.0 ],
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 290.0, 325.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 290.0, 325.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 98.0, 116.0, 33.0, 15.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r reset",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 61.0, 64.0, 42.0, 17.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 46.0, 126.0, 15.0, 15.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll segs 0",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 4,
																	"id" : "obj-4",
																	"outlettype" : [ "", "", "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 115.0, 198.0, 62.0, 17.0 ],
																	"numinlets" : 1,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 1 10000",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 4,
																	"id" : "obj-5",
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 46.0, 149.0, 92.0, 17.0 ],
																	"numinlets" : 5
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0. 0.",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 115.0, 176.0, 67.0, 17.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rot 1",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-7",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 138.0, 151.0, 44.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 138.0, 102.0, 58.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 182.0, 64.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 138.0, 65.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 55.5, 171.0, 124.5, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Verdana Bold",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 29.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 667.0, 582.0, 20.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 778.0, 573.0, 27.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1001.0, 500.0, 27.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r size_samps",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1001.0, 476.0, 70.0, 28.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print finished",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"patching_rect" : [ 11.0, 225.0, 70.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p samps2msf",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 392.0, 671.0, 69.0, 28.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 322.0, 325.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 322.0, 325.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sampstoms~",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"outlettype" : [ "signal", "float" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 30.0, 77.0, 66.0, 28.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 30.0, 55.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"patching_rect" : [ 30.0, 141.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Verdana Bold",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p samps2msf",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 778.0, 597.0, 69.0, 28.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 322.0, 325.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 322.0, 325.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sampstoms~",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"outlettype" : [ "signal", "float" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 30.0, 77.0, 66.0, 28.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 30.0, 55.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"patching_rect" : [ 30.0, 141.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Verdana Bold",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print start",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontsize" : 9.0,
													"patching_rect" : [ 778.0, 624.0, 58.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to ms",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"patching_rect" : [ 465.0, 673.0, 100.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-20",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"minimum" : 0,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 827.0, 507.0, 51.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-21",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"minimum" : 0,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 740.0, 507.0, 51.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r samp_interv",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 914.0, 486.0, 75.0, 28.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-23",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 653.0, 460.0, 51.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r low_thresh",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 328.0, 276.0, 69.0, 28.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r hi_thresh",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 653.0, 362.0, 61.0, 28.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s low_thresh",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"patching_rect" : [ 357.0, 146.0, 69.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r low_thresh",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 479.0, 506.0, 69.0, 28.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 392.0, 461.0, 27.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-29",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 392.0, 507.0, 56.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ hip",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 392.0, 485.0, 72.0, 17.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-31",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 566.0, 507.0, 56.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ hip",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 566.0, 480.0, 72.0, 17.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-33",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 392.0, 611.0, 53.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if ($f1 < $f2 && $f3 > $f4 && ($i5-$i6) > $i7) || $i5 == $i8 then $i5",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 392.0, 533.0, 622.0, 17.0 ],
													"numinlets" : 8
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-35",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 406.0, 340.0, 53.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 405.0, 250.0, 17.0, 15.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-37",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"minimum" : 0,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 405.0, 282.0, 51.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(start of transient)",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 9.0,
													"patching_rect" : [ 468.0, 288.0, 100.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-39",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 97.0, 171.0, 62.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-40",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 97.0, 340.0, 53.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-41",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 97.0, 389.0, 53.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p findMinimum",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 97.0, 364.0, 75.0, 28.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 523.0, 91.0, 534.0, 659.0 ],
														"bglocked" : 0,
														"defrect" : [ 523.0, 91.0, 534.0, 659.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 131.0, 26.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 86.0, 100.0, 22.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"patching_rect" : [ 89.0, 564.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-4",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 89.0, 534.0, 62.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 89.0, 497.0, 62.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 141.0, 463.0, 70.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 141.0, 438.0, 69.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f b",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 367.0, 29.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 122.0, 394.0, 61.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $f1 < $f2 then $f1",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 343.0, 104.0, 28.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 10000",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 248.0, 72.0, 28.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 255.0, 84.0, 45.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 86.0, 164.0, 15.0, 15.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 220.0, 28.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 216.0, 317.0, 65.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 390.0, 218.0, 17.0, 26.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 880",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 180.0, 110.0, 44.0, 17.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 10 0",
																	"linecount" : 2,
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 3,
																	"id" : "obj-18",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 86.0, 191.0, 47.0, 28.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r lb_samp",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 255.0, 58.0, 59.0, 17.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-20",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 337.0, 84.0, 51.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r size_samps",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 337.0, 55.0, 75.0, 17.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a:",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 61.0, 142.0, 27.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 184.0, 41.0, 27.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-24",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 180.0, 56.0, 51.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-25",
																	"triscale" : 0.9,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 140.0, 140.0, 51.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 2,
																	"id" : "obj-26",
																	"triscale" : 0.9,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 122.0, 308.0, 49.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peek~ hip",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 1,
																	"id" : "obj-27",
																	"outlettype" : [ "float" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 283.0, 59.0, 17.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b - lb_samp",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 78.0, 142.0, 74.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "check boundries",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 213.0, 250.0, 100.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "minv",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 285.0, 318.0, 100.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "keep index",
																	"fontname" : "Verdana Bold",
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 216.0, 439.0, 100.0, 17.0 ],
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 109.5, 226.0, 98.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 2 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 264.5, 181.0, 123.5, 181.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 346.5, 234.0, 184.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 131.5, 242.0, 200.5, 242.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 264.5, 105.0, 214.5, 105.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 131.5, 423.0, 283.0, 423.0, 283.0, 305.0, 225.5, 305.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Verdana Bold",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana Bold",
														"default_fontsize" : 11.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-43",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 251.0, 276.0, 56.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ hip",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 227.0, 72.0, 17.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-45",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 357.0, 123.0, 43.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.08",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 357.0, 96.0, 75.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 < $i2 && $f3 > $f4 && ($i1-$i5) > $i2 then $i1 else out2 $i1",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-47",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 97.0, 309.0, 319.0, 28.0 ],
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r size_samps",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 98.0, 70.0, 70.0, 28.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 55.0, 63.0, 22.0, 22.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 100 0",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 3,
													"id" : "obj-50",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 55.0, 104.0, 53.0, 28.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "idx0",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-51",
													"fontsize" : 9.0,
													"patching_rect" : [ 59.0, 173.0, 44.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hip[idx0]",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-52",
													"fontsize" : 9.0,
													"patching_rect" : [ 206.0, 278.0, 71.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "th_point",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-53",
													"fontsize" : 9.0,
													"patching_rect" : [ 468.0, 275.0, 100.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "thresh",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-54",
													"fontsize" : 9.0,
													"patching_rect" : [ 663.0, 446.0, 60.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "idx0 - th_point",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-55",
													"fontsize" : 9.0,
													"patching_rect" : [ 759.0, 492.0, 100.0, 17.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-47", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 444.0, 401.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 401.5, 646.0, 1076.0, 646.0, 1076.0, 269.0, 414.5, 269.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 410.0, 463.0, 410.0, 463.0, 274.0, 414.5, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-47", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 433.0, 575.5, 433.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 425.0, 749.5, 425.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-34", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 302.0, 836.5, 302.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-34", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-34", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-34", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p length",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontsize" : 12.0,
									"patching_rect" : [ 608.0, 136.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 440.0, 354.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 440.0, 354.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s size_samps",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 9.0,
													"patching_rect" : [ 201.0, 173.0, 70.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "info~ x",
													"fontname" : "Verdana Bold",
													"numoutlets" : 8,
													"id" : "obj-2",
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 56.0, 60.0, 105.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-3",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 200.0, 152.0, 67.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "signal", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 144.0, 127.0, 74.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-5",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 137.0, 96.0, 73.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s size",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 152.0, 37.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 56.0, 30.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p normalize",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 306.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 483.0, 404.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 483.0, 404.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 170.0, 217.0, 49.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 277.0, 115.0, 29.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-3",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 277.0, 69.0, 47.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 277.0, 94.0, 31.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r size_samps",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 171.0, 88.0, 75.0, 17.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-6",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 171.0, 116.0, 67.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 100 0",
													"fontname" : "Verdana Bold",
													"numoutlets" : 3,
													"id" : "obj-7",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 128.0, 145.0, 55.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ env",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 148.0, 246.0, 62.0, 17.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ env",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 170.0, 188.0, 62.0, 17.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 70.0, 281.0, 50.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-11",
													"patching_rect" : [ 70.0, 313.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 277.0, 38.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "maximum value",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontsize" : 9.0,
													"patching_rect" : [ 329.0, 70.0, 100.0, 17.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 286.5, 140.0, 137.5, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 168.0, 157.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 296.5, 211.0, 209.5, 211.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p hipass",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 337.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 443.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 443.0, 485.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r size_samps",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 141.0, 89.0, 70.0, 28.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 24.0, 259.0, 50.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 24.0, 292.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 64.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 247.0, 190.0, 17.0, 15.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-6",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 247.0, 228.0, 50.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (1.3*$f1 - 0.9*$f2) * (1.3*$f1 - 0.9* $f2)",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 97.0, 253.0, 247.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-8",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 55.0, 121.0, 27.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-9",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 141.0, 118.0, 67.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 100 0",
													"fontname" : "Verdana Bold",
													"numoutlets" : 3,
													"id" : "obj-10",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 55.0, 162.0, 55.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ hip",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 76.0, 323.0, 59.0, 17.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ env",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 97.0, 215.0, 62.0, 17.0 ],
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.5, 202.0, 85.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 285.0, 344.0, 285.0, 344.0, 210.0, 256.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 248.0, 23.0, 23.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p calc_env",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 280.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 75.0, 488.0, 569.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 75.0, 488.0, 569.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 232.0, 419.0, 27.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-2",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 340.0, 321.0, 44.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1> $f2 then $f1",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 249.0, 345.0, 101.0, 28.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.25",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 243.0, 93.0, 82.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r size_samps",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 142.0, 84.0, 70.0, 28.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sqrt",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 141.0, 296.0, 29.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 141.0, 200.0, 29.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 291.0, 169.0, 17.0, 15.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-9",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 216.0, 208.0, 35.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-10",
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 291.0, 207.0, 52.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1*( 1 - $f2) + ($f3*$f2)",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 141.0, 232.0, 160.0, 28.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 99.0, 100.0, 28.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Verdana Bold",
													"numoutlets" : 2,
													"id" : "obj-13",
													"triscale" : 0.9,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 142.0, 112.0, 67.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 100 0",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 3,
													"id" : "obj-14",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 99.0, 141.0, 53.0, 28.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ env",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 119.0, 359.0, 55.0, 28.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ x",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 141.0, 169.0, 45.0, 28.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "coef",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontsize" : 9.0,
													"patching_rect" : [ 233.0, 190.0, 47.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"linecount" : 2,
													"fontname" : "Verdana Bold",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 68.0, 246.0, 50.0, 28.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-19",
													"patching_rect" : [ 232.0, 474.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 99.0, 37.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "maximum value",
													"fontname" : "Verdana Bold",
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontsize" : 9.0,
													"patching_rect" : [ 247.0, 450.0, 100.0, 17.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 164.0, 128.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 410.0, 241.5, 410.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 150.5, 264.0, 352.0, 264.0, 352.0, 189.0, 300.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 373.0, 393.0, 373.0, 393.0, 312.0, 349.5, 312.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 539.0, 27.0, 58.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ x 500",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-49",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 544.0, 112.0, 79.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set x",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 28.0, 34.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"numoutlets" : 2,
									"knobpict" : "wfknob.pct",
									"id" : "obj-51",
									"bottomvalue" : 3,
									"outlettype" : [ "int", "int" ],
									"movehorizontal" : 0,
									"inactiveimage" : 0,
									"rightvalue" : 0,
									"imagemask" : 1,
									"patching_rect" : [ 20.0, 28.0, 19.0, 76.0 ],
									"numinlets" : 2,
									"bkgndpict" : "wfmodes.pct",
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p wfkeys",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 110.0, 55.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 238.0, 375.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 238.0, 375.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll o 1",
													"fontname" : "Verdana Bold",
													"numoutlets" : 4,
													"id" : "obj-1",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 36.0, 72.0, 53.0, 17.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "mode", "select" ]
															}
, 															{
																"key" : 1,
																"value" : [ "mode", "loop" ]
															}
, 															{
																"key" : 2,
																"value" : [ "mode", "move" ]
															}
, 															{
																"key" : 3,
																"value" : [ "mode", "draw" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 48.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : "waveform~ mode messages"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 36.0, 101.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"numoutlets" : 6,
									"setmode" : 3,
									"vticks" : 0,
									"id" : "obj-53",
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"grid" : 22.675737,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"setunit" : 1,
									"buffername" : "x",
									"fontsize" : 12.0,
									"clipdraw" : 1,
									"outmode" : 0,
									"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
									"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"patching_rect" : [ 39.0, 28.0, 457.0, 137.0 ],
									"numinlets" : 5,
									"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
									"labelbgcolor" : [ 0.572549, 0.701961, 0.85098, 1.0 ],
									"textcolor" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 544.0, 89.0, 48.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 235.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-56",
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 166.0, 32.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of slices",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-57",
									"fontsize" : 12.0,
									"patching_rect" : [ 321.0, 287.0, 106.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"id" : "obj-58",
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"patching_rect" : [ 37.0, 222.0, 116.0, 207.0 ],
									"numinlets" : 1,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Look Back: time interval before the detection point to search for a minimum",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-59",
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 491.0, 422.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"id" : "obj-60",
									"bgcolor" : [ 0.8, 0.760784, 0.556863, 1.0 ],
									"patching_rect" : [ 154.0, 222.0, 116.0, 207.0 ],
									"numinlets" : 1,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max patch version of nao tokui's [slice~] object",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-61",
									"fontsize" : 12.0,
									"patching_rect" : [ 477.0, 473.0, 256.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://www.naotokui.com",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"patching_rect" : [ 477.0, 490.0, 150.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "restore original settings of [slice~]",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 221.0, 104.0, 34.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-53", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 3 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-53", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 332.0, 455.5, 332.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 365.0, 469.0, 365.0, 469.0, 245.0, 502.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana Bold",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 125",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 90.0, 282.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 70.0, 355.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.09",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 320.0, 283.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "how far to in [buffer~] to check fo lowpoint before transient (ms)",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 140.0, 378.0, 345.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"mouseup" : 0,
					"numoutlets" : 2,
					"cantchange" : 0,
					"id" : "obj-32",
					"triangle" : 1,
					"triscale" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"ignoreclick" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outputonclick" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"numdecimalplaces" : 0,
					"bgcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 90.0, 378.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookback",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-33",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 169.0, 408.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookback $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-34",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 90.0, 408.0, 75.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transient threshold",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 370.0, 308.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"mouseup" : 0,
					"numoutlets" : 2,
					"cantchange" : 0,
					"id" : "obj-28",
					"triangle" : 1,
					"triscale" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"ignoreclick" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outputonclick" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"numdecimalplaces" : 0,
					"bgcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 320.0, 308.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getthresh",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-29",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 386.0, 337.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thresh $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-30",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 320.0, 337.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minimum segment size (ms)",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-26",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 140.0, 308.0, 164.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"mouseup" : 0,
					"numoutlets" : 2,
					"cantchange" : 0,
					"id" : "obj-22",
					"triangle" : 1,
					"triscale" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"ignoreclick" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outputonclick" : 0,
					"maximum" : "<none>",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"numdecimalplaces" : 0,
					"bgcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 90.0, 308.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getminslice",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-20",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 165.0, 337.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "minslice $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-19",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 90.0, 337.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<buffer> sets [buffer~] without slicing (channel optional, default = 1)",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 174.0, 240.0, 372.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffer sliceme 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-16",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 80.0, 240.0, 95.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<slice> with two arguments: [buffer~] name and channel",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 169.0, 210.0, 306.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slice sliceme 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 80.0, 210.0, 89.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<slice> with one agrument slices given buffer using channel 1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 158.0, 180.0, 335.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slice sliceme",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 80.0, 180.0, 79.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<slice> with no arguments is the same as <bang>: use channel 1 of current [buffer~] for segmenting",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 41.0, 116.0, 283.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slice",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-8",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.788235, 0.917647, 1.0, 0.490196 ],
					"patching_rect" : [ 60.0, 150.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"id" : "obj-3",
					"outlettype" : [ "bang" ],
					"ignoreclick" : 0,
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.74902 ],
					"patching_rect" : [ 36.0, 148.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj rm.slice sliceme 1",
					"fontname" : "Arial",
					"color" : [ 0.54902, 0.635294, 0.756863, 1.0 ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"outlettype" : [ "list", "int", "" ],
					"ignoreclick" : 0,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 36.0, 505.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "mxj rm.slice",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-5",
					"ignoreclick" : 1,
					"fontface" : 3,
					"hidden" : 0,
					"fontsize" : 20.871338,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.27, 0.35, 0.47, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 10.0, 8.0, 485.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Segment audio via time-domian transient analysis",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.754705,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.27, 0.35, 0.47, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "The [rm.slice] object fills a call with start and endpoints for segments within a buffer~ based on when amplitude rises above a given threshold. This is a java implementation of Nao Tokui's [slice~] based on a Max implementation by Volker Böhm (see subpatcher below).",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"fontface" : 0,
					"hidden" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 11.0, 57.0, 495.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numoutlets" : 0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"mode" : 1,
					"border" : 0,
					"grad1" : [ 0.615686, 0.835294, 0.984314, 1.0 ],
					"angle" : 0.0,
					"bgcolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"patching_rect" : [ 5.0, 5.0, 495.0, 52.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"grad2" : [ 0.858824, 0.858824, 0.74902, 1.0 ],
					"shadow" : 0,
					"rounded" : 8,
					"background" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 715.5, 441.0, 908.25, 441.0, 908.25, 100.0, 703.0, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 561.5, 498.0, 688.5, 498.0, 688.5, 381.0, 715.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 100.5, 560.0, 537.0, 560.0, 537.0, 464.0, 589.5, 464.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 762.5, 465.0, 617.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 45.5, 168.0, 45.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 69.5, 180.0, 45.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 89.5, 198.0, 45.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 89.5, 228.0, 45.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 89.5, 268.0, 45.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 99.5, 375.0, 75.0, 375.0, 75.0, 492.0, 45.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 99.5, 492.0, 45.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 178.5, 492.0, 45.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 174.5, 357.0, 150.0, 357.0, 150.0, 375.0, 75.0, 375.0, 75.0, 492.0, 45.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 329.5, 357.0, 246.0, 357.0, 246.0, 375.0, 75.0, 375.0, 75.0, 492.0, 45.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 395.5, 357.0, 246.0, 357.0, 246.0, 375.0, 75.0, 375.0, 75.0, 492.0, 45.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 330.5, 492.0, 45.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 264.5, 492.0, 45.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
