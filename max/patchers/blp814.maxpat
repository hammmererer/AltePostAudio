{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 498.0, 60.0, 818.0, 536.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbars_unpinned_last_save" : 3,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 567.0, 150.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 27.0, 447.0, 150.0, 32.0 ],
					"text" : "mittelpunkte bei clear in die envelope schreiben !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 567.0, 150.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 359.0, 447.0, 150.0, 44.0 ],
					"text" : "im DET+POS: nur beim +pmode alle 3 , sonst div. hiden"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 734.400000000000091 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 82.0, 100.0, 50.0, 21.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 132.0, 46.0, 21.0 ],
									"text" : "set ST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 46.0, 21.0 ],
									"text" : "set MO"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"fontsize" : 10.0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 100.0, 24.0, 20.0 ],
									"textcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.65 ],
									"triangle" : 0,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 213.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
 ],
						"originid" : "pat-4820"
					}
,
					"patching_rect" : [ 1182.0, 59.0, 50.5, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p mo-st"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 239.0, 121.0, 21.0 ],
					"text" : "r #0_show-dir"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 549.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 138.0, 24.0, 18.0 ],
					"text" : "vol",
					"textcolor" : [ 0.647058823529412, 0.643137254901961, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "showdir.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 118.0, 268.0, 18.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 55.0, 18.0, 72.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-48",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 59.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 144.0, 14.5, 7.5 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-47",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 53.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 139.0, 14.5, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 552.0, 150.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 198.0, 447.0, 150.0, 32.0 ],
					"text" : "mittelpunkte bei clear in die envelope schreiben !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 777.0, 226.0, 410.0, 185.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 27.0, 100.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 95.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 125.0, 89.0, 23.0 ],
									"text" : "savemode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"items" : [ "no", "autosave", "or", "prompt", ",", "prompt", "to", "save", "when", "object", "is", "freed", "(default)", ",", "attempt", "autosave", "when", "patch", "is", "saved", "else", "prompt", ",", "attempt", "autosave", "when", "patch", "is", "closed", "else", "prompt" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 62.0, 324.75, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "umenu",
											"parameter_mmax" : 3.0,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "umenu",
											"parameter_type" : 3
										}

									}
,
									"varname" : "umenu"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 63.5, 85.5, 63.5, 85.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 63.5, 115.5, 63.5, 115.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ],
						"originid" : "pat-4824"
					}
,
					"patching_rect" : [ 1324.0, 214.0, 76.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p savemodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 642.0, 170.0, 19.0 ],
					"text" : "soll es einen modulator geben ?"
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-28",
					"linecolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 678.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 326.0, 13.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-12",
					"linecolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 663.0, 12.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 193.0, 13.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 601.0, 113.0, 21.0 ],
					"text" : "r #0_param.env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 769.0, 126.0, 21.0 ],
					"text" : "s #0_fromDET-POS"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "det-pos-mod.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 627.0, 142.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 19.0, 140.0, 135.0 ],
					"varname" : "det-pos-mod",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.0, 59.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 26.0, 38.0, 20.0 ],
					"textcolor" : [ 0.831372549019608, 0.32156862745098, 0.32156862745098, 0.97 ],
					"triangle" : 0,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 234.0, 53.0, 21.0 ],
					"text" : "pipe 300"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.5 ],
					"activebgoncolor" : [ 0.811764705882353, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.0, 56.0, 12.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[38]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"activebgoncolor" : [ 0.811764705882353, 1.0, 0.427450980392157, 1.0 ],
					"bgcolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 185.0, 53.0, 16.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 136.0, 18.5, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "dir-pattern"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 11.0,
					"id" : "obj-75",
					"lcdcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"maxclass" : "live.tab",
					"mode" : 1,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.0, 68.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 76.0, 20.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ ">", "<", "<>", "><" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "play-mode",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "play-mode",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.811764705882353, 1.0, 0.427450980392157, 1.0 ],
					"textoncolor" : [ 0.811764705882353, 1.0, 0.427450980392157, 1.0 ],
					"varname" : "play-mode"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"buffername" : "#0_buffer",
					"chanoffset" : 0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-73",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 729.0, 102.0, 288.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 23.0, 480.0, 18.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.376470588235294, 0.470588235294118, 0.545098039215686, 1.0 ],
					"setmode" : 3,
					"varname" : "waveform~[1]",
					"vzoom" : 0.846205115318298,
					"waveformcolor" : [ 0.168627450980392, 0.003921568627451, 0.003921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "float", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 402.0, 367.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 289.0, 124.0, 85.0, 22.0 ],
									"restore" : 									{
										"displ-len" : [ 0.0 ],
										"displ-start" : [ -0.041666666666667 ]
									}
,
									"text" : "autopattr",
									"varname" : "u367016189"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 215.0, 66.0, 22.0 ],
									"text" : "pipe 0. 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 215.0, 66.0, 22.0 ],
									"text" : "pipe 0. 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 124.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.0, 175.0, 67.0, 22.0 ],
									"varname" : "displ-len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 124.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 175.0, 67.0, 22.0 ],
									"varname" : "displ-start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 124.0, 35.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 216.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 258.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 259.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 258.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-4900"
					}
,
					"patching_rect" : [ 728.0, 261.0, 101.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p disp",
					"varname" : "disp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.0 ],
					"contdata" : 1,
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 271.0, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 56.0, 480.0, 70.0 ],
					"setminmax" : [ -0.041666666666667, -0.041666666666667 ],
					"shadoworientation" : 1,
					"shadowperbar" : 0,
					"size" : 8,
					"slidercolor" : [ 0.901960784313726, 0.294117647058824, 0.050980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 207.0, 59.0, 21.0 ],
					"text" : "setmax $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 207.0, 59.0, 21.0 ],
					"text" : "setmin $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.0 ],
					"contdata" : 1,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 241.0, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 56.0, 480.0, 70.0 ],
					"setminmax" : [ -0.041666666666667, -0.041666666666667 ],
					"shadowperbar" : 0,
					"size" : 8,
					"slidercolor" : [ 0.631372549019608, 0.470588235294118, 0.058823529411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 719.0, 207.0, 19.0 ],
					"text" : "pitmod ist  amt von lfo...."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 696.0, 207.0, 19.0 ],
					"text" : "playranger im waveform funkt nicht"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 662.0, 275.0, 32.0 ],
					"text" : "vmod soll durch range ersetzt werden um den bereich von min und max....."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 685.0, 145.0, 19.0 ],
					"text" : "filt gehen direkt in den gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 170.0, 103.0, 380.0, 338.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 19.0, 96.0, 21.0 ],
									"text" : "r #0_vol.env"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 60.0, 183.0, 21.0 ],
									"text" : "route vmod.speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 238.0, 92.0, 22.0 ],
									"text" : "freq-amt $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 193.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 153.0, 126.0, 22.0 ],
									"text" : "expr pow(2. \\,($f1/2.))"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 116.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-228",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 275.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-4902"
					}
,
					"patching_rect" : [ 1024.0, 404.0, 81.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p AMP-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 478.0, 138.0, 569.0, 396.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 357.0, 196.0, 181.0, 21.0 ],
									"text" : "route HG HF HQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 236.0, 37.0, 22.0 ],
									"text" : "Q $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 236.0, 37.0, 22.0 ],
									"text" : "f $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 236.0, 37.0, 22.0 ],
									"text" : "g $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 195.0, 129.0, 181.0, 21.0 ],
									"text" : "route LG LF LQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 169.0, 37.0, 22.0 ],
									"text" : "Q $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 169.0, 37.0, 22.0 ],
									"text" : "f $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 169.0, 37.0, 22.0 ],
									"text" : "g $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 32.0, 57.0, 181.0, 21.0 ],
									"text" : "route BG BF BQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 97.0, 37.0, 22.0 ],
									"text" : "Q $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 97.0, 37.0, 22.0 ],
									"text" : "f $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 97.0, 37.0, 22.0 ],
									"text" : "g $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 13.0, 154.0, 22.0 ],
									"text" : "r #0_param.env"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 295.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-225",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 295.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-226",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 295.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-4904"
					}
,
					"patching_rect" : [ 693.0, 463.0, 141.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p FILT-in-from-param.env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 596.0, 133.0, 32.0 ],
					"text" : "DET+POS , pit detuning + pos modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 428.0, 133.0, 19.0 ],
					"text" : "AMP , für amp mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 426.0, 45.0, 19.0 ],
					"text" : "MX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 438.0, 95.0, 19.0 ],
					"text" : "FILT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 571.0, 113.0, 21.0 ],
					"text" : "s #0_volmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 662.0, 96.0, 21.0 ],
					"text" : "s #0_param.env"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-214",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "paraenv12.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 527.0, 575.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 309.0, 575.0, 130.0 ],
					"varname" : "volenv12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 498.0, 96.0, 21.0 ],
					"text" : "s #0_vol.env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 10.0, 146.0, 21.0 ],
					"text" : "r #0_to-waveform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 82.0, 530.0, 731.0, 686.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 603.0, 511.0, 86.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 480.5, 86.0, 22.0 ],
									"text" : "r #0_on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 642.0, 74.0, 19.0 ],
									"text" : "mc.signal"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 634.0, 74.0, 31.0 ],
									"text" : "play position (mc)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 357.0, 297.0, 788.0, 618.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 607.0, 193.0, 86.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 607.0, 162.0, 86.0, 22.0 ],
													"text" : "r #0_on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 260.0, 181.0, 50.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 167.0, 181.0, 50.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 113.0, 181.0, 50.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 44.0, 181.0, 50.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-51",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 158.0, 101.0, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-52",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 60.0, 101.0, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 23.0, 80.0, 20.0 ],
													"text" : "from env12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 15.0, 150.0, 20.0 ],
													"text" : "from DET+POS editor"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 167.0, 432.0, 94.0, 20.0 ],
													"text" : "mc.sig~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 44.0, 432.0, 94.0, 20.0 ],
													"text" : "mc.sig~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 439.0, 101.0, 28.0, 21.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 364.0, 101.0, 28.0, 21.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 563.0, 15.5, 59.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 79.0, 139.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "pitenv", "+pitmod", "LFOamt" ],
															"parameter_linknames" : 1,
															"parameter_longname" : "pit-envsw",
															"parameter_mmax" : 2,
															"parameter_modmode" : 0,
															"parameter_osc_name" : "<default>",
															"parameter_shortname" : "pit-envsw",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"spacing_x" : 3.0,
													"spacing_y" : 3.0,
													"varname" : "pit-envsw"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 328.0, 30.0, 21.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 293.0, 89.0, 21.0 ],
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 318.0, 30.0, 21.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 258.0, 89.0, 21.0 ],
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 435.0, 366.0, 99.0, 21.0 ],
													"text" : "mc.sig~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 435.0, 399.0, 42.0, 21.0 ],
													"text" : "mc.+~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 328.0, 366.0, 99.0, 21.0 ],
													"text" : "mc.sig~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 328.0, 399.0, 42.0, 21.0 ],
													"text" : "mc.+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 181.0, 470.0, 89.0, 22.0 ],
													"text" : "mc.selector~ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 60.0, 470.0, 104.0, 22.0 ],
													"text" : "mc.selector~ 3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 349.0, 227.0, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-13",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 297.0, 227.0, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 439.0, 128.0, 36.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 364.0, 129.0, 36.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.0, 32.0, 64.0, 20.0 ],
													"text" : "1 , 2 , 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 31.0, 86.0, 22.0 ],
													"text" : "pit.envsw $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 31.0, 86.0, 22.0 ],
													"text" : "pos.envsw $1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 458.0, 298.0, 42.0, 21.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 403.0, 298.0, 42.0, 21.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 186.0, 69.0, 21.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 186.0, 105.0, 21.0 ],
													"text" : "pak increment 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 44.0, 129.0, 265.0, 21.0 ],
													"text" : "route pos posmod pit pitmod"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 403.0, 227.0, 115.0, 21.0 ],
													"text" : "mc.cycle~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 138.0, 68.0, 471.0, 22.0 ],
													"text" : "route mc.posmod mc.pitmod mc.lfofreq pos.envsw pit.envsw lfowave"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 366.0, 97.0, 20.0 ],
													"text" : "pak increment 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 210.0, 399.0, 91.0, 20.0 ],
													"text" : "mc.sig~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 75.0, 399.0, 91.0, 20.0 ],
													"text" : "mc.sig~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 366.0, 95.0, 20.0 ],
													"text" : "pak increment 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 506.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 506.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 448.5, 170.46875, 190.5, 170.46875 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-19", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-19", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 3 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 524.5, 214.67578125, 412.5, 214.67578125 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 3 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-50", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
													"destination" : [ "obj-14", 2 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
													"destination" : [ "obj-45", 0 ],
													"order" : 2,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.752590000629425, 0.325550734996796, 0.486774206161499, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.752590000629425, 0.325550734996796, 0.486774206161499, 1.0 ],
													"destination" : [ "obj-17", 2 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.752590000629425, 0.325550734996796, 0.486774206161499, 1.0 ],
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.752590000629425, 0.325550734996796, 0.486774206161499, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"order" : 2,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 373.5, 161.9296875, 69.5, 161.9296875 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-5018"
									}
,
									"patching_rect" : [ 411.0, 106.0, 142.0, 24.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p POS-DET-engine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 20.0, 113.0, 22.0 ],
									"text" : "r #0_param.env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 524.0, 424.0, 63.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 621.0, 320.0, 50.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 652.0, 348.0, 33.0, 22.0 ],
									"text" : ">"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 602.0, 263.0, 83.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 376.0, 50.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 602.0, 292.0, 38.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 20.0, 157.0, 22.0 ],
									"text" : "r #0_fromDET-POS"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 551.5, 582.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 250.0, 110.0, 19.0 ],
									"text" : "scrambles pmodes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 482.0, 120.0, 547.0, 631.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.0, 383.0, 67.0, 22.0 ],
													"text" : "pmode $1",
													"textcolor" : [ 0.67843137254902, 0.925490196078431, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 531.0, 45.0, 22.0 ],
													"text" : "scr $1",
													"textcolor" : [ 0.67843137254902, 0.925490196078431, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.0, 571.0, 130.0, 21.0 ],
													"text" : "s #0_show-dir"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 261.0, 331.0, 53.0, 21.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 230.0, 27.0, 21.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 230.0, 27.0, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 151.0, 331.0, 50.0, 21.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 263.0, 27.0, 21.0 ],
													"text" : "4 3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 230.0, 27.0, 21.0 ],
													"text" : "3 4"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 263.0, 27.0, 21.0 ],
													"text" : "2 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 230.0, 27.0, 21.0 ],
													"text" : "1 2"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 423.0, 152.0, 21.0 ],
													"text" : "scale 0 1 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 450.0, 61.0, 21.0 ],
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 497.0, 114.0, 21.0 ],
													"text" : "target $2, pmode $1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 497.0, 86.0, 21.0 ],
													"text" : "0 0 1 1 0 0 1 0",
													"textcolor" : [ 0.67843137254902, 0.925490196078431, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 257.0, 459.0, 61.0, 21.0 ],
													"text" : "zl group 8",
													"textcolor" : [ 0.67843137254902, 0.925490196078431, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "zlclear" ],
													"patching_rect" : [ 27.0, 325.0, 76.0, 21.0 ],
													"text" : "t b zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 111.0, 325.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 27.0, 354.0, 61.0, 21.0 ],
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 383.0, 46.0, 21.0 ],
													"text" : "decide"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 35.0, 212.0, 38.0, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 245.0, 36.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 129.0, 134.0, 287.0, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 364.0, 230.0, 21.0, 21.0 ],
													"svg" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 364.0, 189.0, 34.0, 21.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 331.0, 52.0, 21.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 436.0, 460.0, 103.0, 19.0 ],
													"text" : "to all instances"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 459.0, 55.0, 21.0 ],
													"text" : "target 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 364.0, 423.0, 34.0, 21.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 151.0, 189.0, 165.666666666666686, 21.0 ],
													"text" : "sel 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 399.0, 95.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 65.0, 93.0, 21.0 ],
													"text" : "r #0_voices"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 289.0, 60.0, 21.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 68.0, 179.0, 20.5, 20.5 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 35.0, 179.0, 21.0, 21.0 ],
													"svg" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 35.0, 134.0, 84.0, 21.0 ],
													"text" : "route int trig"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 65.0, 149.0, 21.0 ],
													"text" : "pmode scr 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 368.0, 68.0, 21.0 ],
													"text" : "pmode $1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 100.0, 26.0, 21.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 100.0, 113.0, 21.0 ],
													"text" : "route scr"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 65.0, 100.0, 21.0 ],
													"text" : "route pmode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.0, 553.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 15.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 44.5, 162.046875, 373.5, 162.046875 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 44.5, 208.6171875, 22.5, 208.6171875 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 4 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 3 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-5020"
									}
,
									"patching_rect" : [ 98.0, 265.0, 106.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p pmode-scrambl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 454.0, 46.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.0, 66.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"items" : [ "open", 1, ",", "open", 2, ",", "open", 3, ",", "open", 4, ",", "open", 5, ",", "open", 6, ",", "open", 7, ",", "open", 8 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 299.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.5, 548.0, 43.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 595.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.0, 595.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 399.0, 567.0, 40.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 98.0, 110.0, 40.0 ],
									"text" : "loadmess my #0_buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 286.0, 567.0, 40.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 299.0, 38.0, 21.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 33.0, 100.0, 22.0 ],
									"text" : "r #0_togen"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.0, 536.0, 74.0, 21.0 ],
									"text" : "zl slice 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 536.0, 77.0, 21.0 ],
									"text" : "zl slice 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 26.0, 153.0, 163.0, 21.0 ],
									"text" : "routepass on pmode"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 26.0, 265.0, 59.0, 21.0 ],
									"text" : "uzi 8 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 299.0, 54.0, 21.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 278.0, 83.0, 19.0 ],
									"text" : "to all instances"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 26.0, 200.0, 38.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.0, 503.0, 59.0, 21.0 ],
									"text" : "zl group 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 431.0, 436.0, 38.0, 21.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 457.0, 116.0, 19.0 ],
									"text" : "8 >16  ch interleaved"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 636.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 503.0, 60.0, 21.0 ],
									"text" : "zl group 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.274509803921569, 0.333333333333333, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 113.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 177.0, 304.0, 21.0 ],
													"text" : "mc.pack~ 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 207.0, 100.0, 147.0, 22.0 ],
													"text" : "mc.unpack~ 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 147.0, 22.0 ],
													"text" : "mc.unpack~ 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 207.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 258.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 14 ],
													"source" : [ "obj-3", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 12 ],
													"source" : [ "obj-3", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 10 ],
													"source" : [ "obj-3", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 8 ],
													"source" : [ "obj-3", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 6 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 15 ],
													"source" : [ "obj-4", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 13 ],
													"source" : [ "obj-4", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 11 ],
													"source" : [ "obj-4", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 9 ],
													"source" : [ "obj-4", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 7 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 5 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-5022"
									}
,
									"patching_rect" : [ 26.0, 432.0, 119.0, 24.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p mc.8>16_interl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 411.0, 101.0, 35.0 ],
									"text" : "84897.780715 89219.209436"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 299.0, 50.0, 21.0 ],
									"text" : "target 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 284.0, 200.0, 38.0, 21.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 399.0, 82.0, 31.0 ],
									"text" : "8 mal stereo = 16 mc "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 369.5, 154.0, 31.0 ],
									"text" : "8 voices , but DSP switched - muted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 598.0, 210.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 180.0, 93.0, 22.0 ],
									"text" : "r #0_voices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 542.0, 74.0, 33.0 ],
									"text" : "from \"AMP\" modulator"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 548.0, 100.0, 21.0 ],
									"text" : "r #0_volmod"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 12.0, 122.0, 19.0 ],
									"text" : "2 von 3 vol-envelopes"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.274509803921569, 0.333333333333333, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 509.0, -786.0, 403.0, 435.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 45.0, 81.0, 20.0 ],
													"text" : "8er list (0 - 1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 107.0, 178.0, 116.0, 22.0 ],
													"text" : "mc.sig~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 150.0, 46.0, 22.0 ],
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 107.0, 222.0, 116.0, 22.0 ],
													"text" : "mc.slide~ 250 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 107.0, 129.0, 22.0 ],
													"text" : "prepend applyvalues"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 191.0, 75.0, 22.0 ],
													"text" : "pack 0. 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 250.0, 222.0, 100.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 250.0, 107.0, 100.0, 22.0 ],
													"text" : "route vmod"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 107.0, 280.0, 147.0, 21.0 ],
													"text" : "mc.scale~ 0 1 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 320.0, 76.0, 21.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 356.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 3 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-5024"
									}
,
									"patching_rect" : [ 26.0, 586.0, 213.0, 24.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p volmod"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 33.0, 96.0, 21.0 ],
									"text" : "r #0_vol.env"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 155.0, 68.0, 109.0, 21.0 ],
									"text" : "routepass vol vmod"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 634.0, 74.0, 31.0 ],
									"text" : "start position (mc)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.274509803921569, 0.333333333333333, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "", "" ],
									"patching_rect" : [ 26.0, 373.0, 424.0, 24.0 ],
									"text" : "mc.poly~ bplop2p 8 args #0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 481.0, 98.0, 21.0 ],
									"text" : "r #0_to-matrix"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.274509803921569, 0.333333333333333, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 26.0, 510.0, 198.0, 24.0 ],
									"text" : "mcs.matrix~ 16 8 @ramp 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 636.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 636.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 405.0, 72.0, 22.0 ],
									"text" : "mute $1 $2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 209.5, 420.02734375, 229.5, 420.02734375 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-196", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-196", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-196", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-196", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-196", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 630.5, 436.265625, 608.08203125, 436.265625, 608.08203125, 364.7578125, 35.5, 364.7578125 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"midpoints" : [ 543.5, 159.16796875, 440.5, 159.16796875 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 420.5, 354.88671875, 35.5, 354.88671875 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 4,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 607.5, 244.83984375, 75.5, 244.83984375 ],
									"order" : 5,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"order" : 3,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 293.5, 341.7421875, 35.5, 341.7421875 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 312.5, 345.40625, 35.5, 345.40625 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 164.0, 350.1953125, 35.5, 350.1953125 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"originid" : "pat-5016"
					}
,
					"patching_rect" : [ 20.0, 205.0, 258.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.0, 447.0, 70.0, 25.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 569.0, 113.0, 21.0 ],
					"text" : "s #0_to-matrix"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"bubblesize" : 10,
					"emptycolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1195.0, 429.0, 144.0, 116.0 ],
					"pattrstorage" : "#1_bfp8",
					"presentation" : 1,
					"presentation_rect" : [ 590.0, 194.0, 144.0, 228.0 ],
					"stored1" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "preset-pattr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.0, 572.0, 44.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 160.0, 44.0, 29.0 ],
					"textcolor" : [ 0.509803921568627, 0.776470588235294, 0.686274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 496.0, 61.0, 19.0 ],
					"text" : "140 x 125"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-151",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "xmod8.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 446.0, 141.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 19.0, 141.0, 115.0 ],
					"varname" : "xmod8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-150",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp8-chmatrix.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 850.0, 447.0, 163.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 20.0, 162.0, 115.0 ],
					"varname" : "bp8-chmatrix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 390.0, 93.0, 21.0 ],
					"text" : "s #0_voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 693.0, 404.0, 70.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 690.0, 404.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 151.0, 111.0, 22.0 ],
									"text" : "hide det-pos-mod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 134.0, 111.0, 22.0 ],
									"text" : "show det-pos-mod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 179.0, 111.0, 22.0 ],
									"text" : "hide xmod8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 179.0, 111.0, 22.0 ],
									"text" : "show xmod8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.25, 209.0, 111.0, 22.0 ],
									"text" : "hide bp8-chmatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.5, 209.0, 111.0, 22.0 ],
									"text" : "show bp8-chmatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.75, 209.0, 100.0, 22.0 ],
									"text" : "hide LBH-filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 53.0, 74.0, 570.0, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 289.0, 100.0, 22.0 ],
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 209.0, 100.0, 22.0 ],
									"text" : "show LBH-filter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 329.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-5076"
					}
,
					"patching_rect" : [ 693.0, 375.0, 70.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p script"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-144",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "LBH-filter.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 522.0, 141.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 20.0, 141.0, 130.0 ],
					"varname" : "LBH-filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 662.0, 105.0, 21.0 ],
					"text" : "s #0_togen"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 385.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 2.0, 38.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}

					}
,
					"text" : "voices",
					"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.0, 84.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 113.0, 21.0, 18.0 ],
					"text" : "ST",
					"textcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 346.0, 185.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 1.0, 140.0, 20.0 ],
					"rounded" : 4.0,
					"spacing_x" : 1.0,
					"tabs" : [ "FILT", "AMP", "MX", "DET+POS" ],
					"varname" : "tab-names"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 815.0, 405.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 1.0, 23.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"varname" : "voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 570.0, 64.0, 34.0 ],
					"text" : ";\r\ndsp open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1117.0, 207.0, 32.0, 21.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-160",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "blenddur.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 330.0, 575.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 154.0, 575.0, 20.0 ],
					"varname" : "blenddur",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 237.0, 40.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 376.0, 20.0, 19.0 ],
					"text" : "?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.686274509803922, 0.423529411764706, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 24.0, 83.0, 21.0 ],
					"text" : "s #0_arg1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 257.0, 94.0, 391.0, 257.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.0, 102.0, 22.0 ],
									"text" : "text $1, texton $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 139.0, 77.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 175.0, 100.0, 186.0, 22.0 ],
									"text" : "combine bp8_ A1 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 102.0, 22.0 ],
									"text" : "combine A1 _bp8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 208.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 208.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"originid" : "pat-5100"
					}
,
					"patching_rect" : [ 26.0, 68.0, 70.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p combine"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 321.0, 93.0, 30.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 22.0, 30.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.43921568627451, 0.482352941176471, 1.0 ],
					"border" : 1.5,
					"bordercolor" : [ 0.141176470588235, 0.16078431372549, 0.164705882352941, 1.0 ],
					"id" : "obj-192",
					"keymode" : 1,
					"lines" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.0, 102.0, 103.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 156.0, 122.0, 37.0 ],
					"rounded" : 6.0,
					"text" : "-benennung--",
					"varname" : "preset-text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.0, 8.0, 124.0, 22.0 ],
					"text" : "patcherargs A1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-189",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mc.mvol70.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 549.0, 38.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 70.0, 38.0, 83.0 ],
					"varname" : "mc.live.gain~[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 517.0, 64.0, 20.0 ],
					"text" : "_init -20 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 732.0, 140.0, 22.0 ],
					"text" : "mc.send~ bp8_A1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 161.0, 19.0, 19.0 ],
									"svg" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 130.0, 44.0, 21.0 ],
									"text" : "sel 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 185.0, 74.0, 21.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 216.0, 20.0, 22.0 ],
									"text" : "S"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 251.0, 77.0, 22.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 216.0, 20.0, 22.0 ],
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 333.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ],
						"originid" : "pat-5106"
					}
,
					"patching_rect" : [ 1268.0, 214.0, 52.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p keyc-s"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1356.0, 428.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 422.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_macro_assignment"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[83]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "?",
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1283.0, 260.0, 69.0, 21.0 ],
					"text" : "route C S"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1268.0, 240.0, 34.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 422.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_macro_assignment"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[48]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "C",
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "write" ],
					"patching_rect" : [ 1237.0, 290.0, 38.0, 21.0 ],
					"text" : "t write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "read" ],
					"patching_rect" : [ 1196.0, 290.0, 38.0, 21.0 ],
					"text" : "t read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "client_close" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 307.0, 128.0, 397.0, 383.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 107.0, 74.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 98.0, 141.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 98.0, 205.0, 100.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.0, 107.0, 30.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "client_close" ],
									"patching_rect" : [ 98.0, 243.0, 100.0, 22.0 ],
									"text" : "t client_close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clientwindow" ],
									"patching_rect" : [ 207.0, 243.0, 100.0, 22.0 ],
									"text" : "t clientwindow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 294.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"originid" : "pat-5108"
					}
,
					"patching_rect" : [ 1283.0, 290.0, 46.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p client"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "storage_close" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 166.0, 397.0, 383.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 107.0, 74.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 98.0, 141.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 98.0, 205.0, 100.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.0, 107.0, 30.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "storage_close" ],
									"patching_rect" : [ 98.0, 243.0, 100.0, 22.0 ],
									"text" : "t storage_close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "storagewindow" ],
									"patching_rect" : [ 207.0, 243.0, 100.0, 22.0 ],
									"text" : "t storagewindow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 294.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"originid" : "pat-5110"
					}
,
					"patching_rect" : [ 1331.0, 290.0, 57.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p storage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"bgfillcolor_color1" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 261.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 420.0, 17.0, 19.0 ],
					"text" : "W"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"bgfillcolor_color1" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 261.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.0, 420.0, 16.0, 19.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 372.0, 193.0, 21.0 ],
					"text" : "loadmess pattrstorage #1_bfp8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 399.0, 83.0, 21.0 ],
					"text" : "_init 1 2500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 737.0, 103.0, 704.0, 812.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 454.0, 309.0, 19.0 ],
									"text" : "poly mit voices $1 muten",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 431.0, 309.0, 19.0 ],
									"text" : "matrix , pro punkt stereo machen",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 406.0, 309.0, 19.0 ],
									"text" : "hide envelopes haben keine \"line\" !! , vol done",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 45.0, 338.0, 19.0 ],
									"text" : "nr of voices can be adjusted",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 406.0, 242.0, 19.0 ],
									"text" : "/blendvec $1  (0-1) im ext. mode",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.5, 387.0, 108.0, 19.0 ],
									"text" : "/blenddur $1  (sec)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 368.0, 282.0, 19.0 ],
									"text" : "/pre $1 , nr to recall a preset from pattrstorage (int)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 349.0, 118.0, 19.0 ],
									"text" : "/on $1 , Play / Stop",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.5, 315.5, 69.0, 19.0 ],
									"text" : "A1_bp8 : ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 270.0, 309.0, 19.0 ],
									"text" : "oneshot play implementieren ! OK , knackst am ende",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-99",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 342.0, 337.0, 43.0 ],
									"text" : "stimmen über mc.gen erzeugen oder die anzahl der stimmem 1 bis 8 flexibel halten - mit poly~ und mit den konsequenzen von stereo kanäle - und dem routing mit mcs ?",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 310.0, 309.0, 31.0 ],
									"text" : "random und periodical(sin) gens with :\ndev. , inc. , spread , harm , subh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 295.0, 309.0, 19.0 ],
									"text" : "modulatoren : ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 169.0, 340.0, 19.0 ],
									"text" : "LG , HG , BG , BPG , BPF , BPQ",
									"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 95.0, 365.0, 31.0 ],
									"text" : "der envelope vector kommt sowohl von aussen (0-1), als auch von innen (innere lines treiben dann die envelope....)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 151.5, 351.0, 19.0 ],
									"text" : "envelope 2 (10 ) : pit (semi), pit-spread(cent) , pos , pos-spread , ",
									"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 134.5, 245.0, 19.0 ],
									"text" : "envelope 1 (3) : vol , vol-spread , vol-spreed",
									"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 200.0, 57.0, 20.0 ],
									"text" : "abs ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 185.0, 57.0, 20.0 ],
									"text" : "+/-",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 170.0, 57.0, 20.0 ],
									"text" : "+/-",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 155.0, 57.0, 20.0 ],
									"text" : "* in %",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 140.0, 57.0, 20.0 ],
									"text" : "* in oct",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 125.0, 57.0, 20.0 ],
									"text" : "+/-",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 110.0, 57.0, 20.0 ],
									"text" : "+/-",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 95.0, 57.0, 20.0 ],
									"text" : "+/-",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 80.0, 57.0, 20.0 ],
									"text" : "+/-",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 65.0, 57.0, 20.0 ],
									"text" : "+/- ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 200.0, 57.0, 20.0 ],
									"text" : "mc.pitvar",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 185.0, 57.0, 20.0 ],
									"text" : "HG",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 170.0, 57.0, 20.0 ],
									"text" : "LG",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 155.0, 57.0, 20.0 ],
									"text" : "BQ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 140.0, 57.0, 20.0 ],
									"text" : "BF",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 125.0, 57.0, 20.0 ],
									"text" : "Bg",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 110.0, 57.0, 20.0 ],
									"text" : "envamt",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 95.0, 57.0, 20.0 ],
									"text" : "pit",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 80.0, 57.0, 20.0 ],
									"text" : "pos",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 65.0, 57.0, 20.0 ],
									"text" : "vol",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"bgfillcolor_color1" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 672.0, 18.0, 19.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"bgfillcolor_color1" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 672.0, 18.0, 19.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 73.0, 217.0, 19.0 ],
									"text" : "arg1: name of abstract/bpatcher , def A1",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 721.0, 18.0, 20.0 ],
									"text" : "?",
									"textcolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 29.0, 338.0, 19.0 ],
									"text" : "the bp8 is an bufferplayer , performing crossfade loops in mc !",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 517.0, 231.0, 19.0 ],
									"text" : "vol in int ,  (not stored) , its for live controlling ",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 517.0, 41.0, 19.0 ],
									"text" : "vol $1",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.0, 343.0, 68.0, 20.0 ],
									"text" : "type set AM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 722.0, 140.0, 19.0 ],
									"text" : "open this \"read\" window",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"blinkcolor" : [ 0.636569, 0.678609, 1.0, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.431517, 0.713726, 0.417968, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 719.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 678.0, 60.0, 19.0 ],
									"text" : "#1_am2",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 678.0, 176.0, 19.0 ],
									"text" : "write any name , given default : ",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 701.0, 149.0, 19.0 ],
									"text" : "open/close storagewindow",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 656.0, 60.0, 19.0 ],
									"text" : "A1_bp8",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 656.0, 81.0, 19.0 ],
									"text" : "default name : ",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 651.0, 101.0, 19.0 ],
									"text" : "read-write presets",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 497.0, 188.0, 19.0 ],
									"text" : "vol in db (stored) ",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 497.0, 49.0, 19.0 ],
									"text" : "gain $1",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 3.0, 150.0, 27.0 ],
									"text" : "bp8 read",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 223.0, 299.0, 19.0 ],
									"text" : "remote send to bp8 via osc the following param",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 7.0, 280.0, 295.0, 21.0 ],
									"text" : "route on inp freq amt type del feed vol pre"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 254.0, 97.0, 21.0 ],
									"text" : "r #1_bp8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 6.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ],
						"originid" : "pat-5114",
						"bgcolor" : [ 0.872235, 1.0, 0.992193, 1.0 ],
						"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.872235, 1.0, 0.992193, 1.0 ]
					}
,
					"patching_rect" : [ 1355.0, 515.0, 48.0, 20.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.872235, 1.0, 0.992193, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.872235, 1.0, 0.992193, 1.0 ],
						"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p read",
					"varname" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.0, 490.0, 48.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 1356.0, 465.0, 59.0, 20.0 ],
					"text" : "topenclose"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"volenv3::amt" : 0,
						"volenv3::amt[1]" : 0,
						"volenv3::amt[2]" : 0,
						"volenv12::amt" : 0,
						"volenv12::amt[10]" : 0,
						"volenv12::amt[11]" : 0,
						"volenv12::amt[12]" : 0,
						"volenv12::amt[1]" : 0,
						"volenv12::amt[2]" : 0,
						"volenv12::amt[3]" : 0,
						"volenv12::amt[4]" : 0,
						"volenv12::amt[5]" : 0,
						"volenv12::amt[6]" : 0,
						"volenv12::amt[7]" : 0,
						"volenv12::amt[8]" : 0,
						"volenv12::amt[9]" : 0
					}
,
					"autorestore" : "A_bfp8.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 329.0, 193.0, 36.0 ],
					"priority" : 					{
						"play-mode" : 1,
						"dir-pattern" : 2,
						"selstart" : 2,
						"crossfade" : 3,
						"fin" : 3,
						"fout" : 3,
						"seldur" : 3,
						"pit" : 4,
						"tab-names" : 5,
						"gain" : 10,
						"start0" : 10,
						"preset-text" : 20,
						"volenv3::curve" : 2,
						"volenv3::env-name" : 2,
						"volenv3::maxval" : 3,
						"volenv3::maxval[1]" : 3,
						"volenv3::maxval[2]" : 3,
						"volenv3::minval" : 3,
						"volenv3::minval[1]" : 3,
						"volenv3::minval[2]" : 3,
						"volenv3::volenv" : 4,
						"volenv3::volenv[1]" : 4,
						"volenv3::volenv[2]" : 4,
						"volenv3::amt" : 5,
						"volenv3::amt[1]" : 5,
						"volenv3::amt[2]" : 5,
						"LBH-filter::BF" : 10,
						"LBH-filter::BG" : 10,
						"LBH-filter::BQ" : 10,
						"LBH-filter::HF" : 10,
						"LBH-filter::HG" : 10,
						"LBH-filter::HQ" : 10,
						"LBH-filter::LF" : 10,
						"LBH-filter::LG" : 10,
						"LBH-filter::LQ" : 10,
						"bp8-chmatrix::ch-matrix" : 9,
						"bp8-chmatrix::dial-mode" : 9,
						"xmod8::mc-fader8" : 8,
						"xmod8::mod-on" : 8,
						"xmod8::sr-mix" : 8,
						"xmod8::sync" : 8,
						"xmod8::mc.opx1a::operator" : 6,
						"xmod8::mc.opx1a::numdev1" : 7,
						"xmod8::mc.opx1a::numdev2" : 7,
						"xmod8::mc.opx1a::numexp1" : 7,
						"xmod8::mc.opx1a::numexp2" : 7,
						"xmod8::mc.opx1a::numharm1" : 7,
						"xmod8::mc.opx1a::numharm2" : 7,
						"xmod8::mc.opx1a::numinc1" : 7,
						"xmod8::mc.opx1a::numinc2" : 7,
						"xmod8::mc.opx1a::numscalexp1" : 7,
						"xmod8::mc.opx1a::numscalexp2" : 7,
						"xmod8::mc.opx1a::numspread1" : 7,
						"xmod8::mc.opx1a::numspread2" : 7,
						"xmod8::mc.opx1a::numsubharm1" : 7,
						"xmod8::mc.opx1a::numsubharm2" : 7,
						"volenv12::curve" : 2,
						"volenv12::env-name" : 2,
						"volenv12::maxval" : 3,
						"volenv12::maxval[10]" : 3,
						"volenv12::maxval[11]" : 3,
						"volenv12::maxval[12]" : 3,
						"volenv12::maxval[1]" : 3,
						"volenv12::maxval[2]" : 3,
						"volenv12::maxval[3]" : 3,
						"volenv12::maxval[4]" : 3,
						"volenv12::maxval[5]" : 3,
						"volenv12::maxval[6]" : 3,
						"volenv12::maxval[7]" : 3,
						"volenv12::maxval[8]" : 3,
						"volenv12::maxval[9]" : 3,
						"volenv12::minval" : 3,
						"volenv12::minval[10]" : 3,
						"volenv12::minval[11]" : 3,
						"volenv12::minval[12]" : 3,
						"volenv12::minval[1]" : 3,
						"volenv12::minval[2]" : 3,
						"volenv12::minval[3]" : 3,
						"volenv12::minval[4]" : 3,
						"volenv12::minval[5]" : 3,
						"volenv12::minval[6]" : 3,
						"volenv12::minval[7]" : 3,
						"volenv12::minval[8]" : 3,
						"volenv12::minval[9]" : 3,
						"volenv12::volenv" : 4,
						"volenv12::volenv[10]" : 4,
						"volenv12::volenv[11]" : 4,
						"volenv12::volenv[12]" : 4,
						"volenv12::volenv[1]" : 4,
						"volenv12::volenv[2]" : 4,
						"volenv12::volenv[3]" : 4,
						"volenv12::volenv[4]" : 4,
						"volenv12::volenv[5]" : 4,
						"volenv12::volenv[6]" : 4,
						"volenv12::volenv[7]" : 4,
						"volenv12::volenv[8]" : 4,
						"volenv12::volenv[9]" : 4,
						"volenv12::amt" : 5,
						"volenv12::amt[10]" : 5,
						"volenv12::amt[11]" : 5,
						"volenv12::amt[12]" : 5,
						"volenv12::amt[1]" : 5,
						"volenv12::amt[2]" : 5,
						"volenv12::amt[3]" : 5,
						"volenv12::amt[4]" : 5,
						"volenv12::amt[5]" : 5,
						"volenv12::amt[6]" : 5,
						"volenv12::amt[7]" : 5,
						"volenv12::amt[8]" : 5,
						"volenv12::amt[9]" : 5,
						"disp::displ-len" : 2,
						"disp::displ-start" : 2,
						"det-pos-mod::pos-envsw" : 3,
						"det-pos-mod::mc.opx1a::operator" : 6,
						"det-pos-mod::mc.opx1a::numdev1" : 7,
						"det-pos-mod::mc.opx1a::numdev2" : 7,
						"det-pos-mod::mc.opx1a::numexp1" : 7,
						"det-pos-mod::mc.opx1a::numexp2" : 7,
						"det-pos-mod::mc.opx1a::numharm1" : 7,
						"det-pos-mod::mc.opx1a::numharm2" : 7,
						"det-pos-mod::mc.opx1a::numinc1" : 7,
						"det-pos-mod::mc.opx1a::numinc2" : 7,
						"det-pos-mod::mc.opx1a::numscalexp1" : 7,
						"det-pos-mod::mc.opx1a::numscalexp2" : 7,
						"det-pos-mod::mc.opx1a::numspread1" : 7,
						"det-pos-mod::mc.opx1a::numspread2" : 7,
						"det-pos-mod::mc.opx1a::numsubharm1" : 7,
						"det-pos-mod::mc.opx1a::numsubharm2" : 7,
						"det-pos-mod::mc.opx1a[1]::operator" : 6,
						"det-pos-mod::mc.opx1a[1]::numdev1" : 7,
						"det-pos-mod::mc.opx1a[1]::numdev2" : 7,
						"det-pos-mod::mc.opx1a[1]::numexp1" : 7,
						"det-pos-mod::mc.opx1a[1]::numexp2" : 7,
						"det-pos-mod::mc.opx1a[1]::numharm1" : 7,
						"det-pos-mod::mc.opx1a[1]::numharm2" : 7,
						"det-pos-mod::mc.opx1a[1]::numinc1" : 7,
						"det-pos-mod::mc.opx1a[1]::numinc2" : 7,
						"det-pos-mod::mc.opx1a[1]::numscalexp1" : 7,
						"det-pos-mod::mc.opx1a[1]::numscalexp2" : 7,
						"det-pos-mod::mc.opx1a[1]::numspread1" : 7,
						"det-pos-mod::mc.opx1a[1]::numspread2" : 7,
						"det-pos-mod::mc.opx1a[1]::numsubharm1" : 7,
						"det-pos-mod::mc.opx1a[1]::numsubharm2" : 7
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage #1_bfp8 @savemode 2 @autorestore 1",
					"varname" : "#1_bfp8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "volenv3a.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 364.0, 575.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 176.0, 575.0, 130.0 ],
					"varname" : "volenv3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.72156862745098, 0.701960784313725, 0.635294117647059, 0.05 ],
					"buffername" : "#0_buffer",
					"chanoffset" : 0,
					"gridcolor" : [ 0.392156862745098, 0.392156862745098, 0.392156862745098, 0.0 ],
					"id" : "obj-110",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 516.0, 300.0, 147.0, 26.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
					"setmode" : 3,
					"vzoom" : 0.588104009628296,
					"waveformcolor" : [ 0.168627450980392, 0.003921568627451, 0.003921568627451, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.0, 127.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 308.0, 55.0, 19.0 ],
					"text" : "55 , 56"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.0, 127.0, 75.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 291.0, 76.0, 19.0 ],
					"text" : "3 + 41 , 4 , 9"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"activetextcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"activetextoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.0, 116.0, 22.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 1.0, 26.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "start0",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "start0",
							"parameter_type" : 2
						}

					}
,
					"text" : "cont",
					"texton" : "zero",
					"varname" : "start0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 308.0, 61.0, 21.0 ],
					"text" : "pipe 0. 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 308.0, 61.0, 21.0 ],
					"text" : "pipe 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 107.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 135.0, 46.0, 18.0 ],
					"text" : "pit semi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 113.0, 127.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 134.0, 50.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "pit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 191.0, 157.0, 1136.0, 545.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 290.0, 85.0, 21.0 ],
									"text" : "pmode scr trig"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 459.0, 250.0, 65.0, 21.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 328.0, 76.0, 21.0 ],
									"text" : "pmode scr $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 387.0, 277.0, 30.0, 21.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 328.0, 61.0, 21.0 ],
									"text" : "pmode $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 443.0, 100.0, 22.0 ],
									"text" : "r #0_togen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 477.0, 142.0, 22.0 ],
									"text" : "start 84897.780715"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 678.0, 136.0, 299.0, 298.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 190.0, 84.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 56.0, 32.0, 22.0 ],
													"text" : "49"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.0, 16.0, 80.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 105.70782470703125, 109.0, 22.0 ],
													"text" : "usesvgviewbox 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 322.0, 205.0, 279.0, 309.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 159.0, 29.5, 22.0 ],
																	"text" : "join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 168.0, 158.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 86.0, 49.0, 22.0 ],
																	"text" : "cycle 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 197.0, 90.0, 22.0 ],
																	"text" : "pictures $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 39.999999875000015, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-99",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 239.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 168.0, 239.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"order" : 0,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 1 ],
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"order" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ],
														"originid" : "pat-5152"
													}
,
													"patching_rect" : [ 90.5, 150.0, 35.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"items" : [ "16n.svg", ",", "1n.svg", ",", "2n.svg", ",", "4n.svg", ",", "8n.svg", ",", "Auto_Mute.svg", ",", "bandpass.svg", ",", "bell.svg", ",", "chance.svg", ",", "Color_Compensation_Off.svg", ",", "Color_Compensation_On.svg", ",", "Curve_ADR.svg", ",", "Curve_Detailed.svg", ",", "Curve_In.svg", ",", "Curve_Out.svg", ",", "Curve_Shaper_1.svg", ",", "Curve_Shaper_2.svg", ",", "Curve_Shaper_3.svg", ",", "Curve_Shaper_4.svg", ",", "Curve_Shaper_5.svg", ",", "Curve_Shaper_6.svg", ",", "Curve_Simple.svg", ",", "Curve_SIn.svg", ",", "Curve_SOut.svg", ",", "Device_Basic_Shapes.svg", ",", "Device_Crackle.svg", ",", "Device_Dual_Basic_Shapes.svg", ",", "Device_Extratone.svg", ",", "Device_Filtered_Noise.svg", ",", "Device_Fold_Fm.svg", ",", "Device_Harmonic_Fm.svg", ",", "Device_Noise_Loop.svg", ",", "Device_Noisy_Shapes.svg", ",", "Device_Shepards.svg", ",", "Device_Simple_Fm.svg", ",", "Device_Square_5th.svg", ",", "Device_Square_Sync.svg", ",", "Device_Squelch.svg", ",", "Device_Swarm_Saw.svg", ",", "Device_Swarm_Sine.svg", ",", "Device_Swarm_Square.svg", ",", "Device_Swarm_Triangle.svg", ",", "down.svg", ",", "envelopes.svg", ",", "filterMorph.svg", ",", "highcut.svg", ",", "highshelf.svg", ",", "hz.svg", ",", "link.svg", ",", "loop.svg", ",", "lowcut.svg", ",", "lowshelf.svg", ",", "M4L.fpic.maxforlive.png", ",", "M4L.matrixctrl.black.png", ",", "M4L.matrixctrl.transp.png", ",", "M4L.pictctrl.maxforlive.png", ",", "M4L.pictslider.back.png", ",", "M4L.pictslider.knob.png", ",", "menu_closed.svg", ",", "menu_open.svg", ",", "mpe.svg", ",", "notch.svg", ",", "phi.svg", ",", "phi_alt.svg", ",", "piano_keys.svg", ",", "pulse.svg", ",", "question.svg", ",", "random.svg", ",", "random_off.svg", ",", "random_on.svg", ",", "random_slightly_off.svg", ",", "random_slightly_on.svg", ",", "ratio.svg", ",", "release_velocity.svg", ",", "saturated.svg", ",", "saw.svg", ",", "scale.svg", ",", "sharkTooth.svg", ",", "SHrounded.svg", ",", "SHstereo.svg", ",", "similarity.svg", ",", "sine.svg", ",", "spin.svg", ",", "square.svg", ",", "up.svg", ",", "updown.svg", ",", "velocity.svg" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 105.70782470703125, 100.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 244.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 116.0, 182.0, 39.57421875, 182.0, 39.57421875, 95.70782470703125, 59.5, 95.70782470703125 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"originid" : "pat-5150"
									}
,
									"patching_rect" : [ 782.0, 170.0, 65.0, 21.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p loopview"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
									"activebgoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
									"activetextcolor" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
									"activetextoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
									"bgoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
									"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
									"id" : "obj-11",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 782.0, 256.0, 29.0, 18.0 ],
									"pictures" : [ "loop.svg", "loop.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 65.0, 1.0, 16.0, 22.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}
,
										"activetextcolor" : 										{
											"expression" : "themecolor.live_focus_frame"
										}
,
										"activetextoncolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}
,
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}
,
										"bgoncolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_lcd_control_fg_zombie"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "live.text[16]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text[213]",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.325, 0.325, 0.325, 1.0 ],
									"usepicture" : 1,
									"varname" : "loop"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.0, 327.0, 46.0, 21.0 ],
									"text" : "gain $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.0, 202.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 479.0, 140.0, 20.0 ],
									"text" : "to pattrstorage > preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 479.0, 102.0, 20.0 ],
									"text" : "crossfade time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 181.0, 172.0, 22.0 ],
									"text" : "/blendvec 20000."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
									"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 999.0, 217.0, 100.0, 22.0 ],
									"text" : "s #0_osc.env",
									"textcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.0, 474.0, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 361.0, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
									"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 386.0, 140.0, 632.0, 22.0 ],
									"text" : "osc-route /on /pre"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 71.0, 86.0, 22.0 ],
									"text" : "prepend set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 415.0, 44.0, 190.0, 22.0 ],
									"text" : "combine / A1 .bp8 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666666666666667, 0.686274509803922, 0.423529411764706, 1.0 ],
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 16.0, 83.0, 22.0 ],
									"text" : "r #0_arg1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 140.0, 124.0, 22.0 ],
									"text" : "/blendvec 20000."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
									"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 386.0, 103.0, 168.0, 22.0 ],
									"text" : "osc-route /A1.bp8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
									"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 16.0, 100.0, 22.0 ],
									"text" : "r osc.mglobal",
									"textcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 249.0, 93.0, 22.0 ],
									"text" : "s #0_start0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 297.0, 84.0, 22.0 ],
									"text" : "s #0_dur"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, 328.0, 46.0, 21.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 276.0, 86.0, 22.0 ],
									"text" : "s #0_on"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 328.0, 51.0, 21.0 ],
									"text" : "start0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 328.0, 43.0, 21.0 ],
									"text" : "pit $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"maximum" : 4321.428720951851574,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 638.0, 443.0, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 328.0, 61.0, 21.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 328.0, 47.0, 21.0 ],
									"text" : "fout $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 328.0, 41.0, 21.0 ],
									"text" : "fin $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 328.0, 43.0, 21.0 ],
									"text" : "on $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 260.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 260.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 328.0, 53.0, 21.0 ],
									"text" : "cross $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 328.0, 42.0, 21.0 ],
									"text" : "dur $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 328.0, 46.0, 21.0 ],
									"text" : "start $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 26.0, 226.0, 118.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 192.0, 118.0, 21.0 ],
									"text" : "r #0_start.dur"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 203.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 478.0, 100.0, 22.0 ],
									"text" : "s #0_togen"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 474.0, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 3,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 430.5, 471.0, 550.5, 471.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-5148"
					}
,
					"patching_rect" : [ 26.0, 161.0, 353.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p bp8-edit1+osc"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 127.0, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 123.0, 35.0, 18.0 ],
					"text" : "fout",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.0, 127.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 135.0, 49.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.5,
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "fout"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 107.0, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 123.0, 35.0, 18.0 ],
					"text" : "fin",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 253.0, 107.0, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 135.0, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.5,
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "fin"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1256.0, 669.0, 63.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.0, 375.0, 90.0, 21.0 ],
					"text" : "s #0_update"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 107.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 123.0, 56.0, 18.0 ],
					"text" : "crossfde",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 641.0, 33.0, 21.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-235",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1309.5, 105.0, 37.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 258.0, 31.0, 25.0 ],
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 912.0, 339.0, 29.0, 21.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-186",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1256.0, 10.0, 126.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 15.0, 125.0, 244.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-53", "number", "float", 3020.430908203125, 5, "obj-9", "number", "float", 83560.546875, 5, "obj-129", "umenu", "int", 60 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-53", "number", "float", 1758.3447265625, 5, "obj-9", "number", "float", 65188.6875, 5, "obj-129", "umenu", "int", 132, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 637.391357421875, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-53", "number", "float", 12818.73046875, 5, "obj-9", "number", "float", 277739.21875, 5, "obj-129", "umenu", "int", 33, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 4184.9990234375, 5, "obj-59", "live.numbox", "float", -3.0, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-53", "number", "float", 988.4000244140625, 5, "obj-9", "number", "float", 90016.0, 5, "obj-129", "umenu", "int", 55, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 230.295730590820312, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-53", "number", "float", 973.628173828125, 5, "obj-9", "number", "float", 88876.1015625, 5, "obj-129", "umenu", "int", 132 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-53", "number", "float", 973.628173828125, 5, "obj-9", "number", "float", 88876.1015625, 5, "obj-129", "umenu", "int", 64, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 230.295730590820312, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-53", "number", "float", 474.512481689453125, 5, "obj-9", "number", "float", 242824.4375, 5, "obj-129", "umenu", "int", 33, 5, "obj-8", "live.numbox", "float", 2820.533447265625, 5, "obj-3", "live.numbox", "float", 487.18194580078125, 5, "obj-111", "live.numbox", "float", 326.122467041015625, 5, "obj-59", "live.numbox", "float", -3.0, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-53", "number", "float", 5616.75732421875, 5, "obj-9", "number", "float", 95466.7578125, 5, "obj-129", "umenu", "int", 60, 5, "obj-8", "live.numbox", "float", 2233.76708984375, 5, "obj-3", "live.numbox", "float", 148.156036376953125, 5, "obj-111", "live.numbox", "float", 1539.096923828125, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-53", "number", "float", 16247.12109375, 5, "obj-9", "number", "float", 93279.34375, 5, "obj-129", "umenu", "int", 70 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-53", "number", "float", 18370.58984375, 5, "obj-9", "number", "float", 171165.921875, 5, "obj-129", "umenu", "int", 70 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-53", "number", "float", 18370.58984375, 5, "obj-9", "number", "float", 171165.921875, 5, "obj-129", "umenu", "int", 70 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-53", "number", "float", 2872.970703125, 5, "obj-9", "number", "float", 23315.103515625, 5, "obj-129", "umenu", "int", 57 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-53", "number", "float", 2879.0, 5, "obj-9", "number", "float", 23318.0, 5, "obj-129", "umenu", "int", 57 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-53", "number", "float", 2260.45361328125, 5, "obj-9", "number", "float", 362511.90625, 5, "obj-129", "umenu", "int", 32, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 1033.7530517578125, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-53", "number", "float", 1356.28125, 5, "obj-9", "number", "float", 375019.75, 5, "obj-129", "umenu", "int", 32, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 1177.6748046875, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-53", "number", "float", 4767.0068359375, 5, "obj-9", "number", "float", 158428.09375, 5, "obj-129", "umenu", "int", 106, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 2046.130126953125, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-53", "number", "float", 1167.913818359375, 5, "obj-9", "number", "float", 158428.078125, 5, "obj-129", "umenu", "int", 106, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 2046.130126953125, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-53", "number", "float", 13077.0751953125, 5, "obj-9", "number", "float", 82821.5234375, 5, "obj-129", "umenu", "int", 33 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-53", "number", "float", 6497.8916015625, 5, "obj-9", "number", "float", 269020.125, 5, "obj-129", "umenu", "int", 33 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-53", "number", "float", 2644.7392578125, 5, "obj-9", "number", "float", 251461.703125, 5, "obj-129", "umenu", "int", 33 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-53", "number", "float", 2439.592041015625, 5, "obj-9", "number", "float", 85385.3984375, 5, "obj-129", "umenu", "int", 107, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 1038.5426025390625, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-53", "number", "float", 1414.4898681640625, 5, "obj-9", "number", "float", 283782.09375, 5, "obj-129", "umenu", "int", 34, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 352.33258056640625, 5, "obj-59", "live.numbox", "float", -3.0, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-53", "number", "float", 12818.73046875, 5, "obj-9", "number", "float", 277739.21875, 5, "obj-129", "umenu", "int", 33, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 4184.9990234375, 5, "obj-59", "live.numbox", "float", -3.0, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-53", "number", "float", 12818.73046875, 5, "obj-9", "number", "float", 277739.21875, 5, "obj-129", "umenu", "int", 33, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 3771.04052734375, 5, "obj-59", "live.numbox", "float", -3.0, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-53", "number", "float", 1133.061279296875, 5, "obj-9", "number", "float", 99190.140625, 5, "obj-129", "umenu", "int", 59, 5, "obj-8", "live.numbox", "float", 115.095603942871094, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 230.295730590820312, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-53", "number", "float", 1133.061279296875, 5, "obj-9", "number", "float", 99190.140625, 5, "obj-129", "umenu", "int", 59, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 230.295730590820312, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-53", "number", "float", 4549.0, 5, "obj-9", "number", "float", 43491.0, 5, "obj-129", "umenu", "int", 59, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 134.062332153320312, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-53", "number", "float", 7074.8076171875, 5, "obj-9", "number", "float", 207822.6875, 5, "obj-129", "umenu", "int", 60, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 134.062332153320312, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-53", "number", "float", 3756.621337890625, 5, "obj-9", "number", "float", 63862.47265625, 5, "obj-129", "umenu", "int", 30, 5, "obj-8", "live.numbox", "float", 400.0, 5, "obj-3", "live.numbox", "float", 10.0, 5, "obj-111", "live.numbox", "float", 600.0, 5, "obj-59", "live.numbox", "float", -7.0, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-53", "number", "float", 1170.0, 5, "obj-9", "number", "float", 69797.0, 5, "obj-129", "umenu", "int", 35, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 134.062332153320312, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 53,
							"data" : [ 5, "obj-53", "number", "float", 2602.0, 5, "obj-9", "number", "float", 235479.0, 5, "obj-129", "umenu", "int", 34, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 637.391357421875, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "obj-53", "number", "float", 2602.0, 5, "obj-9", "number", "float", 235479.0, 5, "obj-129", "umenu", "int", 34, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 637.391357421875, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-53", "number", "float", 2602.0, 5, "obj-9", "number", "float", 235479.0, 5, "obj-129", "umenu", "int", 34, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 637.391357421875, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "obj-53", "number", "float", 2645.0, 5, "obj-9", "number", "float", 235479.0, 5, "obj-129", "umenu", "int", 34, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 637.391357421875, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 57,
							"data" : [ 5, "obj-53", "number", "float", 6654.716796875, 5, "obj-9", "number", "float", 25226.984375, 5, "obj-129", "umenu", "int", 34, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 637.391357421875, 5, "obj-59", "live.numbox", "float", 0.000000000000011, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "obj-53", "number", "float", 3063.469482421875, 5, "obj-9", "number", "float", 1110730.5, 5, "obj-129", "umenu", "int", 33, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 637.391357421875, 5, "obj-59", "live.numbox", "float", -7.0, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 59,
							"data" : [ 5, "obj-53", "number", "float", 3952.630615234375, 5, "obj-9", "number", "float", 625738.4375, 5, "obj-129", "umenu", "int", 33, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 457.544921875, 5, "obj-59", "live.numbox", "float", -7.0, 5, "obj-6", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 60,
							"data" : [ 5, "obj-53", "number", "float", 2780.952392578125, 5, "obj-9", "number", "float", 108775.71875, 5, "obj-129", "umenu", "int", 30, 5, "obj-8", "live.numbox", "float", 417.503326416015625, 5, "obj-3", "live.numbox", "float", 21.169443130493164, 5, "obj-111", "live.numbox", "float", 637.391357421875, 5, "obj-59", "live.numbox", "float", -7.0, 5, "obj-6", "live.text", "float", 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1082.0, 308.0, 35.0, 21.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 272.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 242.0, 25.0, 21.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 169.0, 127.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 134.0, 54.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.5,
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 8000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "crossfade"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 116.0, 44.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 42.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "A1_bp8",
					"texton" : "A1_bp8",
					"varname" : "#1_on[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "wfeditmode.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 147.0, 21.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 18.0, 54.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 339.0, 88.0, 21.0 ],
					"text" : "s #0_dur"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 992.0, 296.0, 54.0, 21.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 261.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 133.0, 26.0, 18.0 ],
					"text" : "dur",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 261.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 133.0, 33.0, 18.0 ],
					"text" : "start",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-188",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1009.0, 179.0, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 79.0, 18.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 1.5,
							"parameter_longname" : "live.slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.474509803921569, 0.572549019607843, 0.364705882352941, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tribordercolor" : [ 0.737254901960784, 0.776470588235294, 0.494117647058824, 1.0 ],
					"tricolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"trioncolor" : [ 0.435294117647059, 0.435294117647059, 0.435294117647059, 1.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.5 ],
					"activebgoncolor" : [ 0.811764705882353, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1039.0, 180.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 42.0, 14.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 94.0, 477.0, 386.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 241.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 154.0, 146.0, 22.0 ],
									"text" : "expr pow((1-$f1*0.95) \\, 2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 99.0, 127.0, 22.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 194.0, 63.0, 22.0 ],
									"text" : "vzoom $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 241.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 194.0, 63.0, 22.0 ],
									"text" : "labels $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 139.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 57.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 206.5, 228.0, 98.5, 228.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-5158"
					}
,
					"patching_rect" : [ 1036.0, 242.0, 37.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p wfd"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.0, 59.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 112.0, 38.0, 20.0 ],
					"textcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.8 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.486274509803922, 0.647058823529412, 1.0 ],
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.0, 276.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 129.0, 70.0, 21.0 ],
					"triscale" : 0.75,
					"varname" : "selstart"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.486274509803922, 0.647058823529412, 1.0 ],
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.0, 276.0, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 129.0, 57.0, 21.0 ],
					"triscale" : 0.75,
					"varname" : "seldur"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 629.0, 329.0, 754.0, 508.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 404.0, 169.0, 56.0 ],
									"text" : "ist problematisch , da es den aktuellen edit-zustand nicht ausgibt , besser #=_selection zu nehmen !"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 441.0, 102.0, 20.0 ],
									"text" : "list : start - dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 392.0, 102.0, 20.0 ],
									"text" : "list : start - end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 348.0, 129.0, 21.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 377.0, 163.0, 21.0 ],
									"text" : "ldel 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 418.0, 118.0, 21.0 ],
									"text" : "s #0_start.dur"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 249.0, 120.0, 21.0 ],
									"text" : "r #0_del.recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 348.0, 48.0, 22.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 312.0, 225.0, 21.0 ],
									"text" : "ldel 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 483.0, 163.0, 31.0, 21.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 483.0, 196.0, 55.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.0, 250.0, 40.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 218.0, 40.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.0, 90.0, 63.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 90.0, 63.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 424.0, 95.0, 41.0, 21.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 377.0, 74.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 358.0, 95.0, 52.0, 21.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 465.0, 146.0, 20.0 ],
									"text" : "to waveform selection in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 418.0, 67.0, 33.0 ],
									"text" : "to number dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 418.0, 67.0, 33.0 ],
									"text" : "to number start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 18.0, 104.0, 20.0 ],
									"text" : "from number dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 18.0, 104.0, 20.0 ],
									"text" : "from number start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 18.0, 206.0, 20.0 ],
									"text" : "waveform out selectgion start - end"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 446.0, 250.0, 56.0, 21.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 381.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 382.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 281.0, 129.0, 21.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 218.0, 40.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 246.0, 122.0, 36.0, 21.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 366.0, 129.0, 21.0 ],
									"text" : "s #0_selection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 122.0, 106.0, 21.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 35.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 427.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 44.5, 152.5, 232.40625, 152.5, 232.40625, 111.5, 255.5, 111.5 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 255.5, 151.98046875, 492.5, 151.98046875 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 3,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 44.5, 84.6171875, 528.5, 84.6171875 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 4,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-5160"
					}
,
					"patching_rect" : [ 837.0, 239.0, 169.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 39.0, 153.0, 21.0 ],
					"text" : "loadmess set #0_buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 10.0, 103.0, 21.0 ],
					"text" : "loadmess 0 -1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.635294117647059, 0.682352941176471, 0.72156862745098, 1.0 ],
					"buffername" : "#0_buffer",
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 729.0, 147.0, 288.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 43.0, 480.0, 84.0 ],
					"selectioncolor" : [ 0.0, 0.372549019607843, 1.0, 0.501960784313725 ],
					"setmode" : 3,
					"varname" : "waveform~",
					"vzoom" : 0.846205115318298,
					"waveformcolor" : [ 0.168627450980392, 0.003921568627451, 0.003921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.462745098039216, 0.458823529411765, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 255.0, 121.0, 500.0, 626.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 11,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 229.0, 507.0, 61.0, 21.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 540.0, 61.0, 21.0 ],
									"text" : "round 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 576.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 576.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 500.0, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 576.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.0, 431.0, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 467.5, 128.0, 22.0 ],
									"text" : "s #0_bufferlg"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.0, 431.0, 84.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 162.0, 398.0, 188.875, 22.0 ],
									"text" : "info~ #0_buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.0, 366.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 58.0, 22.0, 22.0 ],
									"text" : "cl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 58.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 59.0, 93.0, 20.0 ],
									"text" : "buffer lg (sec)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 58.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 214.0, 35.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 88.0, 108.0, 137.0, 21.0 ],
									"text" : "route bang cl"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 22.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.0, 153.0, 52.0, 21.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.0, 185.0, 52.0, 21.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 214.0, 82.0, 21.0 ],
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 244.0, 100.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 28.0, 335.0, 153.0, 22.0 ],
									"text" : "buffer~ #0_buffer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 22.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 299.0, 103.0, 22.0 ],
									"text" : "duplicate other"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 185.5, 275.2734375, 37.5, 275.2734375 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 215.5, 141.0, 130.5, 141.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-5166"
					}
,
					"patching_rect" : [ 1088.0, 31.0, 113.0, 21.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p #0_buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 10.0, 39.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 10.0, 100.0, 21.0 ],
					"text" : "r snd.names"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.149019607843137, 1.0 ],
					"bgfillcolor_angle" : 0.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.258823529411765, 0.333333333333333, 0.149019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"depth" : 3,
					"fontsize" : 12.0,
					"id" : "obj-129",
					"items" : [ "Geräusche-FieldRec-Atmo/Bells-Atmo.wav", ",", "Geräusche-FieldRec-Atmo/BillFontana-Landscape-Sounding.wav", ",", "Geräusche-FieldRec-Atmo/Ceramics.wav", ",", "Geräusche-FieldRec-Atmo/Clocks.wav", ",", "Geräusche-FieldRec-Atmo/Fire-Burning.wav", ",", "Geräusche-FieldRec-Atmo/Grassland-Birds-Insects.wav", ",", "Geräusche-FieldRec-Atmo/Household-Cleaning.wav", ",", "Geräusche-FieldRec-Atmo/Rain-Glass.wav", ",", "Geräusche-FieldRec-Atmo/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "Geräusche-FieldRec-Atmo/WaterDroplets-Water-Movement.wav", ",", "Geräusche-FieldRec-Atmo/Weather-Thunder-Rolling.wav", ",", "HistAufnahmen-Reden/05 La donna e mobile.wav", ",", "HistAufnahmen-Reden/06 In the Mood.wav", ",", "HistAufnahmen-Reden/09 Schtzngrbn.wav", ",", "HistAufnahmen-Reden/100 Österreich-ist-frei.wav", ",", "HistAufnahmen-Reden/102 Papstsegen.wav", ",", "HistAufnahmen-Reden/103 GretaThunberg.wav", ",", "HistAufnahmen-Reden/104 AlbertSchweitzer.wav", ",", "HistAufnahmen-Reden/106 HermannHesse.wav", ",", "HistAufnahmen-Reden/42 LiliMarleen.wav", ",", "HistAufnahmen-Reden/45 AndrewSisters.wav", ",", "HistAufnahmen-Reden/63 Ich bin ein Berliner.wav", ",", "HistAufnahmen-Reden/64 I have a dream.wav", ",", "HistAufnahmen-Reden/75 Weathies-Jingle.wav", ",", "HistAufnahmen-Reden/84 Thomas Edison.wav", ",", "HistAufnahmen-Reden/88 Chor-Ich hatt einen Kameraden.wav", ",", "HistAufnahmen-Reden/88 Trompete-ich hatt einen Kameraden.wav", ",", "HistMusik-Klassik/01 Tallis-Spem In Alium.wav", ",", "HistMusik-Klassik/01 Victoria-O Domine Jesu Christe.wav", ",", "HistMusik-Klassik/2 Cavatina.wav", ",", "HistMusik-Klassik/3 Out of Africa.wav", ",", "HistMusik-Klassik/Bach-Cello Suite1 in G BWV 1007-1-Prélude.wav", ",", "HistMusik-Klassik/Franz Lehár-Das Land des Lachelns.wav", ",", "HistMusik-Klassik/Mahler-Symphony9-D-4Adagio.wav", ",", "HistMusik-Klassik/Mozart-Requiem In D Minor K626-Introitus-RequiemAeternam.wav", ",", "HistMusik-Klassik/Mozart-Requiem In D Minor K626-KyrieEleison.wav", ",", "HistMusik-Klassik/StadtkapHartberg-DeutschmeisterRegimentsmarsch.wav", ",", "HistMusik-Klassik/StadtkapHartberg-Sonnenstadtmarsch.wav", ",", "PopMusik/26_0089_1DEZ17.wav", ",", "PopMusik/30_0181_SUNRISE.wav", ",", "PopMusik/35_0272_RITUAL_STARTPARTY.wav", ",", "PopMusik/AIR-MoonSafari-Ce Matin La.wav", ",", "PopMusik/AIR-MoonSafari-La Femme D'Argent.wav", ",", "PopMusik/AIR-MoonSafari-New Star In The Sky.wav", ",", "PopMusik/AIR-Premiers-Brakes On.wav", ",", "PopMusik/AIR-Premiers-Californie.wav", ",", "PopMusik/AIR-Premiers-J'ai Dormi Sous L'Eau.wav", ",", "PopMusik/AIR-Premiers-Les Professionnels.wav", ",", "PopMusik/AIR-VirginSuicides-Playground Love.wav", ",", "PopMusik/AndréHeller-Liebeslieder-Da Bin I Ka Liliputaner Mehr.wav", ",", "PopMusik/AndréHeller-Liebeslieder-Das Lied vom idealen Park.wav", ",", "PopMusik/AndréHeller-Liebeslieder-Du du du.wav", ",", "PopMusik/AndréHeller-Liebeslieder-Du ungnädige Gnädige.wav", ",", "PopMusik/AndréHeller-Liebeslieder-Ich Weiss Nicht.wav", ",", "PopMusik/AndréHeller-Liebeslieder-Miramare.wav", ",", "PopMusik/AndréHeller-Liebeslieder-Waast es eh.wav", ",", "PopMusik/AndréHeller-Liebeslieder-Wie Mei Herzschlag.wav", ",", "PopMusik/Oasis-Be Here Now-D'You Know What I Mean.wav", ",", "PopMusik/SinéadOConnor–I Want To Be Loved By You.wav", ",", "PopMusik/SinéadOConnor–Love Letters.wav", ",", "PopMusik/SinéadOConnor–Scarlett Ribbons.wav", ",", "PopMusik/SinéadOConnor–Secret Love.wav", ",", "PopMusik/SinéadOConnor–Why Dont You Do Right.wav", ",", "SHA-Transf-RaumMusik/02_0603_Airbells.wav", ",", "SHA-Transf-RaumMusik/03_0280_Breath.wav", ",", "SHA-Transf-RaumMusik/04_0557_Breathless.wav", ",", "SHA-Transf-RaumMusik/05_0727_Cosmic.wav", ",", "SHA-Transf-RaumMusik/06_0505_Crush.wav", ",", "SHA-Transf-RaumMusik/07_0582_Enigma.wav", ",", "SHA-Transf-RaumMusik/08_0353_Fly.wav", ",", "SHA-Transf-RaumMusik/09_0393_Ghost.wav", ",", "SHA-Transf-RaumMusik/10_0344_Glass.wav", ",", "SHA-Transf-RaumMusik/11_0479_Granular.wav", ",", "SHA-Transf-RaumMusik/12_0664_Icemallets.wav", ",", "SHA-Transf-RaumMusik/13_0384_Insects.wav", ",", "SHA-Transf-RaumMusik/14_0249_Outerland.wav", ",", "SHA-Transf-RaumMusik/15_0358_Pumping.wav", ",", "SHA-Transf-RaumMusik/16_0477_Shifting.wav", ",", "SHA-Transf-RaumMusik/17_0781_Sines.wav", ",", "SHA-Transf-RaumMusik/18_0567_Softbells.wav", ",", "SHA-Transf-RaumMusik/19_0379_Stutter.wav", ",", "SHA-Transf-RaumMusik/20_0378_Sunglitter.wav", ",", "SHA-Transf-RaumMusik/21_0380_Sunrise.wav", ",", "SHA-Transf-RaumMusik/22_0485_Swirling.wav", ",", "SHA-Transf-RaumMusik/23_0676_Voxbox.wav", ",", "SHA-Transf-RaumMusik/24_0268_Waver.wav", ",", "SHA-Transf-RaumMusik/25_0584_Wonder.wav", ",", "SHA-Transf-StimmenGottes/01Audiospur.wav", ",", "SHA-Transf-StimmenGottes/02Audiospur.wav", ",", "SHA-Transf-StimmenGottes/03Audiospur.wav", ",", "SHA-Transf-StimmenGottes/04Audiospur.wav", ",", "SHA-Transf-StimmenGottes/05Audiospur.wav", ",", "SHA-Transf-StimmenGottes/06Audiospur.wav", ",", "SHA-Transf-StimmenGottes/07Audiospur.wav", ",", "World-MusicPop-AfricanAngels/1 Sala Keba-Zaire.wav", ",", "World-MusicPop-AfricanAngels/10 Tchewata-Ethiopia.wav", ",", "World-MusicPop-AfricanAngels/12 Sizà-BurkinaFaso.wav", ",", "World-MusicPop-AfricanAngels/2 Sallé-Zaire.wav", ",", "World-MusicPop-AfricanAngels/4 Forest Nativity-Cameroun.wav", ",", "World-MusicPop-AfricanAngels/8 Obiero-Kenya.wav", ",", "WorldMusic-SHA-StimmenGottes/01 Anon-In Paradisum.wav", ",", "WorldMusic-SHA-StimmenGottes/01 Goiserer.wav", ",", "WorldMusic-SHA-StimmenGottes/01 Naujaaluk.wav", ",", "WorldMusic-SHA-StimmenGottes/01 Zauerli.wav", ",", "WorldMusic-SHA-StimmenGottes/01Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/03 Eilu Devorim-YaakovRappoport.wav", ",", "WorldMusic-SHA-StimmenGottes/05 Mbaire-Busoga.wav", ",", "WorldMusic-SHA-StimmenGottes/08 Borbanngadyr.wav", ",", "WorldMusic-SHA-StimmenGottes/09 Anuriujaq.wav", ",", "WorldMusic-SHA-StimmenGottes/1 Tuva.wav", ",", "WorldMusic-SHA-StimmenGottes/1-01 babel1.wav", ",", "WorldMusic-SHA-StimmenGottes/1-02 babel2.wav", ",", "WorldMusic-SHA-StimmenGottes/1-04 babel3 1.wav", ",", "WorldMusic-SHA-StimmenGottes/1-10 babel4 1.wav", ",", "WorldMusic-SHA-StimmenGottes/10 Almquartett.wav", ",", "WorldMusic-SHA-StimmenGottes/10 Intertribal.wav", ",", "WorldMusic-SHA-StimmenGottes/10 Kafi.wav", ",", "WorldMusic-SHA-StimmenGottes/10 The Dagar Brothers India.wav", ",", "WorldMusic-SHA-StimmenGottes/11 Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/11 Folk Melody Based On Raag Des.wav", ",", "WorldMusic-SHA-StimmenGottes/11 R.A.Ramamani.wav", ",", "WorldMusic-SHA-StimmenGottes/12 Black Umfolosi.wav", ",", "WorldMusic-SHA-StimmenGottes/13 Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/14 Dqua-Iquia.wav", ",", "WorldMusic-SHA-StimmenGottes/14 Katatuarufituinak.wav", ",", "WorldMusic-SHA-StimmenGottes/14 Suzhou.wav", ",", "WorldMusic-SHA-StimmenGottes/15 Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/15 Dona Rosa.wav", ",", "WorldMusic-SHA-StimmenGottes/15 The Awakening Lotus Flower.wav", ",", "WorldMusic-SHA-StimmenGottes/16 Allahaema Labeyk.wav", ",", "WorldMusic-SHA-StimmenGottes/16 Mu Min Xin Ge.wav", ",", "WorldMusic-SHA-StimmenGottes/18 Soron Bushi.wav", ",", "WorldMusic-SHA-StimmenGottes/19 Keshi No Hana.wav", ",", "WorldMusic-SHA-StimmenGottes/2 Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/2 Konakkol.wav", ",", "WorldMusic-SHA-StimmenGottes/2 Tongoyo.wav", ",", "WorldMusic-SHA-StimmenGottes/20 Karibushi Kiriuta.wav", ",", "WorldMusic-SHA-StimmenGottes/21 Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/3 Angelite.wav", ",", "WorldMusic-SHA-StimmenGottes/3 Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/4 Sabri Brothers.wav", ",", "WorldMusic-SHA-StimmenGottes/6 Inuit Women.wav", ",", "WorldMusic-SHA-StimmenGottes/7 Black Umfolos.wav", ",", "WorldMusic-SHA-StimmenGottes/8 Nagmeh Esfahan.wav", ",", "WorldMusic-SHA-StimmenGottes/8 Shanmuga.wav", ",", "WorldMusic-SHA-StimmenGottes/9 Black Lodge Singers.wav", ",", "WorldMusic-SHA-StimmenGottes/Darwin Cyclone.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 57.0, 315.0, 22.0 ],
					"pattrmode" : 1,
					"prefix" : "~/Music/_projekte2025/Alte Post2025/AP_MAX/SHA-QM_25-03-20/",
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 2.0, 430.0, 22.0 ],
					"types" : [ "WAVE", "AIFF" ],
					"varname" : "name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 362.0, 8.5, 78.0, 21.0 ],
					"restore" : 					{
						"crossfade" : [ 844.46161738627643 ],
						"dir-pattern" : [ 0.0 ],
						"fin" : [ 20.0 ],
						"fout" : [ 399.999999999999943 ],
						"gain" : [ 0.0 ],
						"name" : [ "PopMusik/SinéadOConnor–Scarlett Ribbons.wav" ],
						"pit" : [ 0.000000000000014 ],
						"play-mode" : [ 1.0 ],
						"preset-text" : [ "-benennung--" ],
						"seldur" : [ 4321.428720951851574 ],
						"selstart" : [ 84897.78071527738939 ],
						"start0" : [ 1.0 ],
						"tab-names" : [ 3 ],
						"voices" : [ 8.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u032014065[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ],
					"grad1" : [ 0.686274509803922, 0.596078431372549, 0.494117647058824, 0.5 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 9.0, 138.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 735.0, 440.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 5 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 631.5, 85.6953125, 1057.05078125, 85.6953125, 1057.05078125, 21.5, 1097.5, 21.5 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 100.5, 511.59375, 113.5, 511.59375 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 8 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1045.5, 271.46875, 1032.6796875, 271.46875, 1032.6796875, 138.5, 738.5, 138.5 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"source" : [ "obj-186", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 921.5, 366.78515625, 1064.5, 366.78515625 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1235.75, 552.5, 1173.5546875, 552.5, 1173.5546875, 224.484375, 1189.5, 224.484375 ],
					"order" : 1,
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-194", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 149.0, 235.625, 525.5, 235.625 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 268.5, 250.5, 525.5, 250.5 ],
					"source" : [ "obj-208", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1189.5, 294.0, 1205.5, 294.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"source" : [ "obj-227", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 6 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-43", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 202.5, 192.5, 164.48046875, 192.5, 164.48046875, 117.5, 178.5, 117.5 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 369.5, 194.7890625, 1126.5, 194.7890625 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 35.5, 193.0, 19.953125, 193.0, 19.953125, 107.0, 35.5, 107.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 4 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 4,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 11,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 5,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 10,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 7,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 6,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 9,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 12,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 14,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 13,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 8,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 3 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 7 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-4818",
		"parameters" : 		{
			"obj-111" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-144::obj-19" : [ "live.toggle", "live.toggle", 0 ],
			"obj-144::obj-22" : [ "BF[1]", "BF", 0 ],
			"obj-144::obj-24" : [ "BG[1]", "BG", 0 ],
			"obj-144::obj-25" : [ "BQ[1]", "BQ", 0 ],
			"obj-144::obj-27" : [ "LQ[1]", "LQ", 0 ],
			"obj-144::obj-28" : [ "LG[1]", "LG", 0 ],
			"obj-144::obj-37" : [ "LF[1]", "LF", 0 ],
			"obj-144::obj-47" : [ "HQ[1]", "HQ", 0 ],
			"obj-144::obj-48" : [ "HG[1]", "HG", 0 ],
			"obj-144::obj-52" : [ "HF[1]", "HF", 0 ],
			"obj-150::obj-12" : [ "live.tab", "live.tab", 0 ],
			"obj-150::obj-82" : [ "live.button[20]", "live.button", 0 ],
			"obj-151::obj-11::obj-13" : [ "umenu[1]", "umenu[2]", 0 ],
			"obj-151::obj-11::obj-14" : [ "ubutton[1]", "ubutton", 0 ],
			"obj-151::obj-11::obj-32" : [ "numdev1[1]", "numdev1", 0 ],
			"obj-151::obj-11::obj-62" : [ "numdev2[1]", "numdev2", 0 ],
			"obj-151::obj-11::obj-69" : [ "numexp2[1]", "numexp2", 0 ],
			"obj-151::obj-11::obj-7" : [ "numinc2[1]", "numinc2", 0 ],
			"obj-151::obj-11::obj-70" : [ "numexp1[1]", "numexp1", 0 ],
			"obj-151::obj-11::obj-71" : [ "numscalexp2[1]", "numscalexp2", 0 ],
			"obj-151::obj-11::obj-72" : [ "numscalexp1[1]", "numscalexp1", 0 ],
			"obj-151::obj-11::obj-73" : [ "numharm2[1]", "numspread2", 0 ],
			"obj-151::obj-11::obj-74" : [ "numharm1[1]", "numspread1", 0 ],
			"obj-151::obj-11::obj-75" : [ "numsubharm2[1]", "numsubharm2", 0 ],
			"obj-151::obj-11::obj-76" : [ "numsubharm1[1]", "numsubharm1", 0 ],
			"obj-151::obj-11::obj-77" : [ "numspread2[1]", "numspread2", 0 ],
			"obj-151::obj-11::obj-78" : [ "numspread1[1]", "numspread1", 0 ],
			"obj-151::obj-11::obj-8" : [ "numinc1[1]", "numinc1", 0 ],
			"obj-151::obj-38" : [ "live.button[37]", "live.button[22]", 0 ],
			"obj-151::obj-52" : [ "mod-on", "mod-on", 0 ],
			"obj-151::obj-53" : [ "sr-mix", "sr-mix", 0 ],
			"obj-16" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-160::obj-9" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-167::obj-106" : [ "live.text[10]", "live.text[213]", 0 ],
			"obj-167::obj-11" : [ "live.toggle[3]", "env-on", 0 ],
			"obj-167::obj-125" : [ "live.button[16]", "live.button[2]", 0 ],
			"obj-167::obj-129" : [ "dezoomy[1]", "dezoomy", 0 ],
			"obj-167::obj-134" : [ "dezoomx[1]", "dezoomx", 0 ],
			"obj-167::obj-19" : [ "amt[5]", "gain", 0 ],
			"obj-167::obj-25" : [ "live.text[6]", "live.text", 0 ],
			"obj-167::obj-27" : [ "live.text[5]", "live.text", 0 ],
			"obj-167::obj-33" : [ "live.button[11]", "live.button[2]", 0 ],
			"obj-167::obj-47" : [ "live.button[15]", "live.button[2]", 0 ],
			"obj-167::obj-49" : [ "live.button[18]", "live.button[2]", 0 ],
			"obj-167::obj-58" : [ "live.button[13]", "live.button[2]", 0 ],
			"obj-167::obj-60" : [ "live.button[14]", "live.button[2]", 0 ],
			"obj-167::obj-63" : [ "live.text[7]", "live.text", 0 ],
			"obj-167::obj-67" : [ "amt[3]", "gain", 0 ],
			"obj-167::obj-82" : [ "live.button[17]", "live.button", 0 ],
			"obj-167::obj-91" : [ "amt[4]", "gain", 0 ],
			"obj-169" : [ "live.text[83]", "live.text", 0 ],
			"obj-170" : [ "live.text[48]", "live.text", 0 ],
			"obj-18" : [ "gain", "gain", 0 ],
			"obj-184" : [ "live.button[1]", "live.button", 0 ],
			"obj-188" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-189::obj-9" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-20" : [ "live.button[38]", "live.button", 0 ],
			"obj-208::obj-38::obj-53" : [ "pit-envsw", "pit-envsw", 0 ],
			"obj-214::obj-102" : [ "live.button[21]", "live.button[2]", 0 ],
			"obj-214::obj-104" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-214::obj-11" : [ "live.toggle[4]", "env-on", 0 ],
			"obj-214::obj-114" : [ "live.text[15]", "live.text", 0 ],
			"obj-214::obj-121" : [ "amt[13]", "gain", 0 ],
			"obj-214::obj-125" : [ "live.button[9]", "live.button[2]", 0 ],
			"obj-214::obj-128" : [ "live.button[34]", "live.button[2]", 0 ],
			"obj-214::obj-129" : [ "dezoomy", "dezoomy", 0 ],
			"obj-214::obj-132" : [ "live.button[32]", "live.button[2]", 0 ],
			"obj-214::obj-134" : [ "dezoomx", "dezoomx", 0 ],
			"obj-214::obj-137" : [ "live.text[11]", "live.text", 0 ],
			"obj-214::obj-141" : [ "amt[6]", "gain", 0 ],
			"obj-214::obj-146" : [ "live.button[33]", "live.button[2]", 0 ],
			"obj-214::obj-148" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-214::obj-151" : [ "live.text[8]", "live.text", 0 ],
			"obj-214::obj-155" : [ "amt[12]", "gain", 0 ],
			"obj-214::obj-162" : [ "live.button[19]", "live.button[2]", 0 ],
			"obj-214::obj-164" : [ "live.button[31]", "live.button[2]", 0 ],
			"obj-214::obj-167" : [ "live.text[9]", "live.text", 0 ],
			"obj-214::obj-171" : [ "amt[15]", "gain", 0 ],
			"obj-214::obj-176" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-214::obj-178" : [ "live.button[35]", "live.button[2]", 0 ],
			"obj-214::obj-181" : [ "live.text[14]", "live.text", 0 ],
			"obj-214::obj-185" : [ "amt[8]", "gain", 0 ],
			"obj-214::obj-19" : [ "amt[1]", "gain", 0 ],
			"obj-214::obj-190" : [ "live.button[23]", "live.button[2]", 0 ],
			"obj-214::obj-192" : [ "live.button[24]", "live.button[2]", 0 ],
			"obj-214::obj-195" : [ "live.text[52]", "live.text", 0 ],
			"obj-214::obj-199" : [ "amt[9]", "gain", 0 ],
			"obj-214::obj-204" : [ "live.button[25]", "live.button[2]", 0 ],
			"obj-214::obj-206" : [ "live.button[26]", "live.button[2]", 0 ],
			"obj-214::obj-209" : [ "live.text[12]", "live.text", 0 ],
			"obj-214::obj-213" : [ "amt[10]", "gain", 0 ],
			"obj-214::obj-218" : [ "live.button[27]", "live.button[2]", 0 ],
			"obj-214::obj-220" : [ "live.button[28]", "live.button[2]", 0 ],
			"obj-214::obj-223" : [ "live.text[13]", "live.text", 0 ],
			"obj-214::obj-227" : [ "amt[11]", "gain", 0 ],
			"obj-214::obj-232" : [ "live.button[29]", "live.button[2]", 0 ],
			"obj-214::obj-234" : [ "live.button[30]", "live.button[2]", 0 ],
			"obj-214::obj-237" : [ "live.text[54]", "live.text", 0 ],
			"obj-214::obj-241" : [ "amt[14]", "gain", 0 ],
			"obj-214::obj-25" : [ "live.text[2]", "live.text", 0 ],
			"obj-214::obj-26" : [ "live.button[36]", "live.button[2]", 0 ],
			"obj-214::obj-27" : [ "live.text[3]", "live.text", 0 ],
			"obj-214::obj-33" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-214::obj-36" : [ "live.button[12]", "live.button[2]", 0 ],
			"obj-214::obj-45" : [ "live.text[53]", "live.text", 0 ],
			"obj-214::obj-47" : [ "live.button[7]", "live.button[2]", 0 ],
			"obj-214::obj-49" : [ "live.button[8]", "live.button[2]", 0 ],
			"obj-214::obj-54" : [ "amt[7]", "gain", 0 ],
			"obj-214::obj-58" : [ "live.button[22]", "live.button[2]", 0 ],
			"obj-214::obj-60" : [ "live.button[10]", "live.button[2]", 0 ],
			"obj-214::obj-63" : [ "live.text[4]", "live.text", 0 ],
			"obj-214::obj-67" : [ "amt[2]", "gain", 0 ],
			"obj-214::obj-82" : [ "live.button[4]", "live.button", 0 ],
			"obj-214::obj-91" : [ "amt", "gain", 0 ],
			"obj-22::obj-11::obj-13" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-22::obj-11::obj-14" : [ "ubutton[2]", "ubutton", 0 ],
			"obj-22::obj-11::obj-32" : [ "numdev1[2]", "numdev1", 0 ],
			"obj-22::obj-11::obj-62" : [ "numdev2[2]", "numdev2", 0 ],
			"obj-22::obj-11::obj-69" : [ "numexp2[2]", "numexp2", 0 ],
			"obj-22::obj-11::obj-7" : [ "numinc2[2]", "numinc2", 0 ],
			"obj-22::obj-11::obj-70" : [ "numexp1[2]", "numexp1", 0 ],
			"obj-22::obj-11::obj-71" : [ "numscalexp2[2]", "numscalexp2", 0 ],
			"obj-22::obj-11::obj-72" : [ "numscalexp1[2]", "numscalexp1", 0 ],
			"obj-22::obj-11::obj-73" : [ "numharm2[2]", "numspread2", 0 ],
			"obj-22::obj-11::obj-74" : [ "numharm1[2]", "numspread1", 0 ],
			"obj-22::obj-11::obj-75" : [ "numsubharm2[2]", "numsubharm2", 0 ],
			"obj-22::obj-11::obj-76" : [ "numsubharm1[2]", "numsubharm1", 0 ],
			"obj-22::obj-11::obj-77" : [ "numspread2[2]", "numspread2", 0 ],
			"obj-22::obj-11::obj-78" : [ "numspread1[2]", "numspread1", 0 ],
			"obj-22::obj-11::obj-8" : [ "numinc1[2]", "numinc1", 0 ],
			"obj-22::obj-38" : [ "modulation-mode", "pos-envsw", 0 ],
			"obj-22::obj-39::obj-13" : [ "umenu[4]", "umenu[2]", 0 ],
			"obj-22::obj-39::obj-14" : [ "ubutton[4]", "ubutton", 0 ],
			"obj-22::obj-39::obj-32" : [ "numdev1[4]", "numdev1", 0 ],
			"obj-22::obj-39::obj-62" : [ "numdev2[4]", "numdev2", 0 ],
			"obj-22::obj-39::obj-69" : [ "numexp2[4]", "numexp2", 0 ],
			"obj-22::obj-39::obj-7" : [ "numinc2[4]", "numinc2", 0 ],
			"obj-22::obj-39::obj-70" : [ "numexp1[4]", "numexp1", 0 ],
			"obj-22::obj-39::obj-71" : [ "numscalexp2[4]", "numscalexp2", 0 ],
			"obj-22::obj-39::obj-72" : [ "numscalexp1[4]", "numscalexp1", 0 ],
			"obj-22::obj-39::obj-73" : [ "numharm2[4]", "numspread2", 0 ],
			"obj-22::obj-39::obj-74" : [ "numharm1[4]", "numspread1", 0 ],
			"obj-22::obj-39::obj-75" : [ "numsubharm2[4]", "numsubharm2", 0 ],
			"obj-22::obj-39::obj-76" : [ "numsubharm1[4]", "numsubharm1", 0 ],
			"obj-22::obj-39::obj-77" : [ "numspread2[4]", "numspread2", 0 ],
			"obj-22::obj-39::obj-78" : [ "numspread1[4]", "numspread1", 0 ],
			"obj-22::obj-39::obj-8" : [ "numinc1[4]", "numinc1", 0 ],
			"obj-22::obj-3::obj-13" : [ "umenu[3]", "umenu[2]", 0 ],
			"obj-22::obj-3::obj-14" : [ "ubutton[3]", "ubutton", 0 ],
			"obj-22::obj-3::obj-32" : [ "numdev1[3]", "numdev1", 0 ],
			"obj-22::obj-3::obj-62" : [ "numdev2[3]", "numdev2", 0 ],
			"obj-22::obj-3::obj-69" : [ "numexp2[3]", "numexp2", 0 ],
			"obj-22::obj-3::obj-7" : [ "numinc2[3]", "numinc2", 0 ],
			"obj-22::obj-3::obj-70" : [ "numexp1[3]", "numexp1", 0 ],
			"obj-22::obj-3::obj-71" : [ "numscalexp2[3]", "numscalexp2", 0 ],
			"obj-22::obj-3::obj-72" : [ "numscalexp1[3]", "numscalexp1", 0 ],
			"obj-22::obj-3::obj-73" : [ "numharm2[3]", "numspread2", 0 ],
			"obj-22::obj-3::obj-74" : [ "numharm1[3]", "numspread1", 0 ],
			"obj-22::obj-3::obj-75" : [ "numsubharm2[3]", "numsubharm2", 0 ],
			"obj-22::obj-3::obj-76" : [ "numsubharm1[3]", "numsubharm1", 0 ],
			"obj-22::obj-3::obj-77" : [ "numspread2[3]", "numspread2", 0 ],
			"obj-22::obj-3::obj-78" : [ "numspread1[3]", "numspread1", 0 ],
			"obj-22::obj-3::obj-8" : [ "numinc1[3]", "numinc1", 0 ],
			"obj-22::obj-53" : [ "modulation-mode[2]", "pit-envsw", 0 ],
			"obj-3" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-32::obj-11" : [ "umenu", "umenu", 0 ],
			"obj-51::obj-11" : [ "live.text[16]", "live.text[213]", 0 ],
			"obj-58" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-59" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-6" : [ "start0", "start0", 0 ],
			"obj-75" : [ "play-mode", "play-mode", 0 ],
			"obj-8" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-89" : [ "live.toggle[2]", "live.text[3]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-144::obj-22" : 				{
					"parameter_longname" : "BF[1]"
				}
,
				"obj-144::obj-24" : 				{
					"parameter_longname" : "BG[1]"
				}
,
				"obj-144::obj-25" : 				{
					"parameter_longname" : "BQ[1]"
				}
,
				"obj-144::obj-27" : 				{
					"parameter_longname" : "LQ[1]"
				}
,
				"obj-144::obj-28" : 				{
					"parameter_longname" : "LG[1]"
				}
,
				"obj-144::obj-37" : 				{
					"parameter_longname" : "LF[1]"
				}
,
				"obj-144::obj-47" : 				{
					"parameter_longname" : "HQ[1]"
				}
,
				"obj-144::obj-48" : 				{
					"parameter_longname" : "HG[1]"
				}
,
				"obj-144::obj-52" : 				{
					"parameter_longname" : "HF[1]"
				}
,
				"obj-150::obj-82" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-151::obj-52" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "mod-on",
					"parameter_shortname" : "mod-on"
				}
,
				"obj-151::obj-53" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "sr-mix",
					"parameter_shortname" : "sr-mix"
				}
,
				"obj-160::obj-9" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-167::obj-106" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-167::obj-11" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-167::obj-125" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-167::obj-129" : 				{
					"parameter_longname" : "dezoomy[1]"
				}
,
				"obj-167::obj-134" : 				{
					"parameter_longname" : "dezoomx[1]"
				}
,
				"obj-167::obj-19" : 				{
					"parameter_longname" : "amt[5]"
				}
,
				"obj-167::obj-25" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-167::obj-27" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-167::obj-33" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-167::obj-47" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-167::obj-49" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-167::obj-58" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-167::obj-60" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-167::obj-63" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-167::obj-67" : 				{
					"parameter_longname" : "amt[3]"
				}
,
				"obj-167::obj-82" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-167::obj-91" : 				{
					"parameter_longname" : "amt[4]"
				}
,
				"obj-214::obj-102" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-214::obj-104" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-214::obj-11" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-214::obj-114" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-214::obj-121" : 				{
					"parameter_longname" : "amt[13]"
				}
,
				"obj-214::obj-125" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-214::obj-128" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-214::obj-132" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-214::obj-137" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-214::obj-141" : 				{
					"parameter_longname" : "amt[6]"
				}
,
				"obj-214::obj-146" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-214::obj-148" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-214::obj-155" : 				{
					"parameter_longname" : "amt[12]"
				}
,
				"obj-214::obj-164" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-214::obj-171" : 				{
					"parameter_longname" : "amt[15]"
				}
,
				"obj-214::obj-176" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-214::obj-178" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-214::obj-181" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-214::obj-195" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-214::obj-237" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-214::obj-241" : 				{
					"parameter_longname" : "amt[14]"
				}
,
				"obj-214::obj-26" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-214::obj-33" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-214::obj-45" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-214::obj-54" : 				{
					"parameter_longname" : "amt[7]"
				}
,
				"obj-214::obj-58" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-22::obj-38" : 				{
					"parameter_longname" : "modulation-mode"
				}
,
				"obj-22::obj-53" : 				{
					"parameter_longname" : "modulation-mode[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2gate.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_bfp8.json",
				"bootpath" : "~/Documents/AltePostAudio/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LBH-filter.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "_init.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blenddur.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp8-chmatrix.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpl-fade.gendsp",
				"bootpath" : "~/Documents/AltePostAudio/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bpl-phasor.gendsp",
				"bootpath" : "~/Documents/AltePostAudio/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bplop2m.gendsp",
				"bootpath" : "~/Documents/AltePostAudio/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bplop2p.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta1.gendsp",
				"bootpath" : "~/Documents/AltePostAudio/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "det-pos-mod.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ldel.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop.svg",
				"bootpath" : "~/Documents/AltePostAudio/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mc.mvol70.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.opx1a.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix98.gendsp",
				"bootpath" : "~/Documents/AltePostAudio/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "mtor.gendsp",
				"bootpath" : "~/Documents/AltePostAudio/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "onepole.gendsp",
				"bootpath" : "~/Documents/AltePostAudio/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "paraenv12.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink.gendsp",
				"bootpath" : "~/Documents/AltePostAudio/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "~/Documents/AltePostAudio/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "showdir.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "topenclose.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "volenv3a.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfeditmode.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "~/Documents/AltePostAudio/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "~/Documents/AltePostAudio/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xmod8.maxpat",
				"bootpath" : "~/Documents/AltePostAudio/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
