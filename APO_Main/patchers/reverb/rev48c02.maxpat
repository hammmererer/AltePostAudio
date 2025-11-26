{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1055.0, 479.0, 1353.0, 901.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 920.0, 559.0, 74.0, 22.0 ],
					"text" : "del 12000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 920.0, 527.0, 47.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 496.5, 80.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 806.0, 535.0, 40.0, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-145",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.0, 98.0, 63.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 99.0, 48.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -40.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.435294117647059, 0.552941176470588, 0.607843137254902, 1.0 ],
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-192",
					"ignoreclick" : 1,
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"modulationcolor" : [ 0.596078431372549, 0.72156862745098, 0.929411764705882, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1077.0, 16.0, 23.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 70.0, 23.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
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
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "vol[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -40.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"thickness" : 2,
					"tribordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"tricolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
					"trioncolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.5,
					"id" : "obj-191",
					"justification" : 3,
					"linecolor" : [ 0.368627450980392, 0.792156862745098, 0.815686274509804, 0.6 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 470.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 14.0, 90.0, 212.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 317.0, 35.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 2.0, 57.5, 18.0 ],
					"text" : "preset nr >"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"activebgoncolor" : [ 0.627450980392157, 0.305882352941176, 0.172549019607843, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 823.5, 489.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 4.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
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
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.0, 694.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 567.0, 35.0, 21.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 846.0, 487.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 1.0, 31.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_freeze_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 40.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.0, 197.5, 61.0, 21.0 ],
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 224.0, 100.0, 21.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 173.0, 168.0, 100.0, 21.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 468.0, 443.0, 25.0, 21.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 143.0, 113.0, 21.0 ],
					"text" : "r inp-bus-names-rev"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 622.0, 158.0, 205.0, 329.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 100.0, 47.0, 21.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 133.0, 48.0, 21.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 87.0, 164.0, 49.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 192.5, 56.0, 21.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 273.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 58.0, 535.5, 75.0, 21.0 ],
					"text" : "p mc.muline"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.815686274509804, 0.513725490196078, 0.388235294117647, 1.0 ],
					"activebgoncolor" : [ 0.627450980392157, 0.305882352941176, 0.172549019607843, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 281.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 258.0, 15.0, 15.0 ],
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
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 211.0, 115.0, 22.0 ],
					"text" : "expr pow(2. \\,$f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 480.0, 479.0, 37.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.384313725490196, 0.274509803921569, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 180.0, 89.0, 22.0 ],
					"text" : "r meta_rt0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 471.0, 510.0, 39.0, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1035.0, 432.0, 40.0, 21.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 885.0, 135.0, 40.0, 21.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 292.0, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 116.0, 43.0, 19.0 ],
					"text" : "EQ",
					"textcolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 79.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 116.0, 398.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 64.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 214.0, 396.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.0, 37.0, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 81.0, 42.0, 19.0 ],
					"text" : "COMP",
					"textcolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.0, 527.0, 100.0, 22.0 ],
					"text" : "s #0_toeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1267.0, 308.0, 24.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1263.0, 350.0, 27.0, 28.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-175", "filtergraph~", "nfilters", 3, 9, "obj-175", "filtergraph~", "setoptions", 2, 7, 1, 0, 0, 8, "obj-175", "filtergraph~", "params", 2, 5000.0, 1.0, 0.585734069347382, 9, "obj-175", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-175", "filtergraph~", "params", 1, 796.38934326171875, 1.0, 0.615369617938995, 9, "obj-175", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-175", "filtergraph~", "params", 0, 100.809104919433594, 1.003647208213806, 0.626761615276337 ]
						}
 ],
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.0, 439.0, 154.0, 21.0 ],
					"text" : "prepend /channel/2/cascades"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.376470588235294, 0.592156862745098, 0.258823529411765, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1010.0, 293.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 133.0, 33.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.toggle[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "bypass",
					"texton" : "ON",
					"varname" : "live.toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.0, 466.0, 62.0, 21.0 ],
					"text" : "/bypass $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1053.0, 497.0, 154.0, 21.0 ],
					"text" : "spat5.osc.prepend /channel/*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 413.0, 154.0, 21.0 ],
					"text" : "prepend /channel/1/cascades"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-175",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 3,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.0, 310.0, 250.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 118.0, 220.0, 95.0 ],
					"setfilter" : [ 2, 7, 1, 0, 0, 5000.0, 1.0, 0.585734069347382, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 545.9832763671875, 1.093854308128357, 0.439716309309006, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 6, 1, 0, 0, 100.809104919433594, 1.003647208213806, 0.626761615276337, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 74.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 81.0, 38.0, 19.0 ],
					"text" : "ratio",
					"textcolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 74.0, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 81.0, 43.0, 19.0 ],
					"text" : "thresh",
					"textcolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.0, 74.0, 39.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 81.0, 39.0, 19.0 ],
					"text" : "rel",
					"textcolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.435294117647059, 0.552941176470588, 0.607843137254902, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1248.0, 99.0, 34.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 83.5, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "L",
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 74.0, 39.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 81.0, 39.0, 19.0 ],
					"text" : "att",
					"textcolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-140",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1171.0, 98.0, 63.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 99.0, 44.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.435294117647059, 0.552941176470588, 0.607843137254902, 1.0 ],
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 129.0, 70.0, 34.0 ],
					"text" : "/compressor/ratio $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.0, 129.0, 74.0, 34.0 ],
					"text" : "/compressor/threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-147",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1023.0, 98.0, 63.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 99.0, 48.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.5,
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 30.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.435294117647059, 0.552941176470588, 0.607843137254902, 1.0 ],
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 135.0, 63.0, 21.0 ],
					"text" : "/release $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-152",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.0, 98.0, 63.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 99.0, 48.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 500.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.435294117647059, 0.552941176470588, 0.607843137254902, 1.0 ],
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 135.0, 60.0, 21.0 ],
					"text" : "/attack $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 62.0, 56.0, 21.0 ],
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 35.0, 68.0, 21.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.435294117647059, 0.552941176470588, 0.607843137254902, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 886.0, 98.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 99.0, 33.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"text" : "bypass",
					"texton" : "ON",
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 174.0, 64.0, 21.0 ],
					"text" : "/bypass $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 128.0, 72.0, 34.0 ],
					"text" : "/window/openorclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.0, 197.0, 100.0, 22.0 ],
					"text" : "s #0_tocomp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.0, 78.0, 47.0, 34.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.0, 761.0, 20.0, 20.0 ],
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 74.0, 241.5, 33.0, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1044.0, 630.0, 52.0, 21.0 ],
					"text" : "del 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 151.0, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 987.0, 729.0, 34.0, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 986.0, 630.0, 52.0, 21.0 ],
					"text" : "del 1100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 111.5, 88.0, 21.0 ],
					"text" : "r #0_mute1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 889.0, 630.0, 46.0, 21.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 729.0, 27.0, 21.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 807.0, 100.0, 22.0 ],
					"text" : "s #0_mute1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 630.0, 70.0, 21.0 ],
					"text" : "pipe 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 806.0, 592.0, 100.0, 22.0 ],
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.5, 711.0, 28.0, 21.0 ],
					"text" : "-99"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.5, 807.5, 80.0, 21.0 ],
					"text" : "s #0_in"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 49.0, 60.0, 21.0 ],
					"text" : "r #0_in"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 773.0, 100.0, 21.0 ],
					"text" : "s #0_torev"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.0, 711.0, 44.0, 21.0 ],
					"text" : "/tr0 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 112.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 0.0, 52.0, 20.0 ],
					"text" : "v 48 ch",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.22 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 63.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 1.0, 37.0, 20.0 ],
					"text" : "Rvol"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 433.0, 30.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[30]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "calc",
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 383.0, 30.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[468]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "calc",
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 330.0, 30.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[467]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "calc",
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 12.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 49.0, 72.0, 21.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 11.0,
					"id" : "obj-55",
					"items" : [ "bus5", ",", "bus1", ",", "bus2", ",", "bus1-2pre", ",", "bus1.post", ",", "bus2.post" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 78.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 57.0, 62.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection_variant"
						}

					}
,
					"textcolor" : [ 0.0, 0.933333, 1.0, 1.0 ],
					"varname" : "inbus"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 192.0, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 58.0, 24.0, 18.0 ],
					"text" : "inp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 74.0, 213.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 39.0, 52.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -6 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "inp-db",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -30.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "inp-db",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"varname" : "inp-db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 785.0, 63.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 1.0, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "out-db[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "out-db",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"varname" : "out-db[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 49.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 80.0, 396.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 543.0, 90.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 269.0, 44.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -3 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rev-db[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "rev-db",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"varname" : "rev-db[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 481.0, 90.0, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 249.0, 44.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "cluster-db[1]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cluster-db",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"varname" : "cluster-db[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 418.0, 90.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 229.0, 44.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "early-db[1]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "early-db",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"varname" : "early-db[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.427450980392157, 0.274509803921569, 0.450980392156863, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 781.0, 146.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 68.0, 12.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[645]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.776470588235294, 0.466666666666667, 0.466666666666667, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 719.0, 146.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 56.0, 12.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[643]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 202.0, 48.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 719.0, 175.0, 59.0, 20.0 ],
					"text" : "topenclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 202.0, 48.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 781.0, 175.0, 59.0, 20.0 ],
					"text" : "topenclose"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.411764705882353, 0.313725490196078, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1048.0, 105.0, 608.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 232.0, 115.0, 22.0 ],
									"text" : "osc-route /*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 201.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 371.0, 43.0, 22.0 ],
									"text" : "== 0"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 30.0, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 330.0, 228.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 107.0, 30.0, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 330.0, 48.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 403.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 30.0, 403.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
									"color" : [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 16.0, 65.0, 22.0 ],
									"text" : "r port.nr"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
									"color" : [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 50.0, 100.0, 22.0 ],
									"text" : "udpreceive 5000",
									"textcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 330.0, 145.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.0, 332.5, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
									"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 285.0, 535.0, 22.0 ],
									"text" : "OSC-route /on /pre /blenddur /voicev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 91.0, 192.0, 22.0 ],
									"text" : "/B-blp/1/voicev 0.953768"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 155.0, 115.0, 22.0 ],
									"text" : "osc-route /rev"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 39.5, 79.546875, 228.5, 79.546875 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 39.5, 218.265625, 39.5, 218.265625 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 168.5, 313.0, 260.5, 313.0 ],
									"order" : 0,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-73", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 277.0, 72.0, 118.0, 22.0 ],
					"text" : "p osc-rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 147.0, 275.0, 1452.0, 346.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1163.0, 219.0, 18.0, 33.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.0, 160.0, 18.0, 33.0 ],
									"text" : "34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 160.0, 18.0, 33.0 ],
									"text" : "27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 160.0, 18.0, 33.0 ],
									"text" : "26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 167.0, 18.0, 33.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 166.5, 18.0, 33.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 160.0, 18.0, 33.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 173.0, 18.0, 20.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 26.730158730158735, 195.0, 1296.0, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 48,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 47.0, 86.0, 1257.487301587301545, 22.0 ],
									"text" : "mc.unpack~ 48"
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
									"patching_rect" : [ 26.730158730158735, 237.0, 30.0, 30.0 ]
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
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 47.0, 33.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 55 ],
									"source" : [ "obj-3", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 54 ],
									"source" : [ "obj-3", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 53 ],
									"source" : [ "obj-3", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 52 ],
									"source" : [ "obj-3", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 51 ],
									"source" : [ "obj-3", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 50 ],
									"source" : [ "obj-3", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 49 ],
									"source" : [ "obj-3", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 48 ],
									"source" : [ "obj-3", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 47 ],
									"source" : [ "obj-3", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 46 ],
									"source" : [ "obj-3", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 45 ],
									"source" : [ "obj-3", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 44 ],
									"source" : [ "obj-3", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 43 ],
									"source" : [ "obj-3", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 42 ],
									"source" : [ "obj-3", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 41 ],
									"source" : [ "obj-3", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 40 ],
									"source" : [ "obj-3", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 39 ],
									"source" : [ "obj-3", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 38 ],
									"source" : [ "obj-3", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 37 ],
									"source" : [ "obj-3", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 36 ],
									"source" : [ "obj-3", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 35 ],
									"source" : [ "obj-3", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 34 ],
									"source" : [ "obj-3", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 32 ],
									"source" : [ "obj-3", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 31 ],
									"source" : [ "obj-3", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 30 ],
									"source" : [ "obj-3", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 29 ],
									"source" : [ "obj-3", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 28 ],
									"source" : [ "obj-3", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 27 ],
									"source" : [ "obj-3", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 24 ],
									"source" : [ "obj-3", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 23 ],
									"source" : [ "obj-3", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 22 ],
									"source" : [ "obj-3", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 21 ],
									"source" : [ "obj-3", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 20 ],
									"source" : [ "obj-3", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 19 ],
									"source" : [ "obj-3", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 18 ],
									"source" : [ "obj-3", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-3", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-3", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-3", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.0, 735.0, 78.0, 22.0 ],
					"text" : "p ch-pattern"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 539.0, 314.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 54.0, 120.0, 50.0 ],
									"text" : "dump the processor latency ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 104.0, 98.0, 21.0 ],
									"text" : "/dump/dsp/latency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 109.0, 32.5, 21.0 ],
									"text" : "/info"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 34.0, 77.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "infinite reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 104.0, 61.0, 21.0 ],
									"text" : "/infinite $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 299.0, 78.0, 41.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "inf",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "inf",
											"parameter_type" : 2
										}

									}
,
									"text" : "infinite",
									"texton" : "infinite",
									"varname" : "inf"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 185.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 710.0, 467.0, 47.0, 21.0 ],
					"text" : "p more"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.0, 384.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 289.0, 39.0, 18.0 ],
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
							"parameter_longname" : "live.text[466]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "delgen",
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 717.0, 48.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 28.0, 692.0, 59.0, 20.0 ],
					"text" : "topenclose"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 138.0, 1044.0, 203.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1106.0, 69.0, 75.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1106.0, 125.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1004.0, 166.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[648]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1076.0, 100.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1004.0, 141.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[647]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.0, 205.0, 66.0, 34.0 ],
									"text" : "flags float, exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1058.0, 205.0, 79.0, 34.0 ],
									"text" : "flags nofloat, exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 259.0, 100.0, 22.0 ],
									"text" : "prepend window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1092.0, 300.0, 77.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 277.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 120.0, 67.0, 20.0 ],
									"text" : "reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 178.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 62.0, 67.0, 20.0 ],
									"text" : "cluster"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 63.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 1.0, 67.0, 20.0 ],
									"text" : "early"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 331.0, 970.0, 58.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 11.0, 137.0, 995.0, 45.0 ],
									"text" : "/delays 126.433769 197.846817 261.867981 218.833008 214.746735 411.99762 303.907654 113.130386 290.773956 165.965759 143.945984 106.988853 183.823929 181.001541 366.489319 346.376343 197.71489 139.434616 290.212677 247.910828 127.854988 282.35614 399.501587 337.68222 322.696167 424.89035 230.720245 107.04763 207.417404 378.369781 232.064926 420.098541 366.139374 355.989319 323.044281 361.104248 321.437286 307.985657 381.125793 392.393555 132.910492 271.241974 160.710281 322.451599 302.966614 197.178436 330.726898 238.621979",
									"textcolor" : [ 0.741176470588235, 0.572549019607843, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 276.0, 117.0, 22.0 ],
									"text" : "r #0_revdel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 212.0, 841.0, 58.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 11.0, 76.0, 988.0, 45.0 ],
									"text" : "/delays 47.9 86.3 120.723473 97.583588 95.386406 201.448135 143.328186 40.747341 136.266205 69.156898 57.316868 37.445038 78.759232 77.241623 176.978333 166.163589 86.228386 54.891109 135.964417 113.218719 48.664749 131.74 194.729004 161.488754 153.430771 208.380539 103.975357 37.476643 91.445427 183.36644 104.698395 205.803986 176.790161 171.332489 153.61795 174.082779 152.753876 145.520935 184.848343 190.907028 51.383095 125.76387 66.331024 153.3 142.822205 85.94 157.748886 108.224113",
									"textcolor" : [ 0.741176470588235, 0.572549019607843, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 157.0, 117.0, 22.0 ],
									"text" : "r #0_clusterdel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 95.0, 971.0, 45.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 11.0, 15.0, 987.0, 45.0 ],
									"text" : "/delays 20.760609 37.961079 53.381145 43.015789 42.031574 89.541214 63.506775 17.556372 60.343407 30.282242 24.97858 16.077127 34.583542 33.90374 78.580132 73.735741 37.929302 23.891977 60.208218 50.01944 21.102921 58.315899 86.531425 71.641678 68.032158 92.646538 45.878937 16.091284 40.266239 81.441643 46.202816 91.492393 78.495842 76.051109 68.116005 77.283081 67.728951 64.488998 82.105453 84.819397 22.320587 55.638958 29.016413 67.973251 63.280121 37.8 69.966431 47.782139",
									"textcolor" : [ 0.741176470588235, 0.572549019607843, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 117.0, 22.0 ],
									"text" : "r #0_earlydel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 59.5, 85.9765625, 1011.5, 85.9765625 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 86.5, 202.9765625, 887.5, 202.9765625 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 125.5, 321.9765625, 1021.5, 321.9765625 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 28.0, 745.0, 59.0, 21.0 ],
					"text" : "p delgen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 761.0, 96.0, 22.0 ],
					"text" : "mc.s~ rev64"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 211.0, 99.0, 21.0 ],
					"text" : "s #0_mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 185.0, 73.0, 21.0 ],
					"text" : "/dsp/mute $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 510.0, 100.0, 21.0 ],
					"text" : "s #0_torev"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 302.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 215.0, 39.0, 18.0 ],
					"text" : "dist"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 287.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 215.0, 39.0, 18.0 ],
					"text" : "max "
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.815686274509804, 0.513725490196078, 0.388235294117647, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "live.tab",
					"mode" : 1,
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 235.0, 275.0, 49.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 229.0, 28.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ ">", "RND" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "out-row",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "out-row",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.537254901960784, 0.403921568627451, 0.349019607843137, 1.0 ],
					"varname" : "out-row"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 272.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 215.0, 39.0, 18.0 ],
					"text" : "min    "
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.592156862745098, 0.384313725490196, 0.384313725490196, 1.0 ],
					"activebgoncolor" : [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.0, 433.0, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 269.0, 37.0, 17.0 ],
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "rev-on",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rev-on",
							"parameter_type" : 2
						}

					}
,
					"text" : "rev",
					"texton" : "rev",
					"varname" : "rev-on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 461.0, 48.0, 20.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.592156862745098, 0.384313725490196, 0.384313725490196, 1.0 ],
					"activebgoncolor" : [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.0, 381.0, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 249.0, 37.0, 17.0 ],
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "cluster-on",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "cluster-on",
							"parameter_type" : 2
						}

					}
,
					"text" : "cluster",
					"texton" : "cluster",
					"varname" : "cluster-on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 409.0, 48.0, 20.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.592156862745098, 0.384313725490196, 0.384313725490196, 1.0 ],
					"activebgoncolor" : [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.0, 325.0, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 229.0, 37.0, 17.0 ],
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "early-on",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "early-on",
							"parameter_type" : 2
						}

					}
,
					"text" : "early",
					"texton" : "early",
					"varname" : "early-on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 353.0, 48.0, 20.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
					"activetextcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 112.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 50.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.toggle[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "ON",
					"texton" : "mute",
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 710.0, 737.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 292.0, 16.0, 16.0 ],
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
							"parameter_longname" : "live.text[29]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1186.0, 100.0, 1269.0, 789.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"assistshowspatchername" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-82",
									"justification" : 3,
									"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.0, 316.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 774.0, 80.0, 53.0, 122.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : "themecolor.live_arranger_grid_tiles"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"justification" : 4,
									"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.0, 301.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 837.0, 99.0, 18.0, 102.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : "themecolor.live_arranger_grid_tiles"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 11.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 183.0, 108.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 751.0, 24.0, 58.0, 62.0 ],
									"text" : "bang executes the nr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"justification" : 1,
									"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 946.0, 45.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.0, 167.0, 20.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : "themecolor.live_arranger_grid_tiles"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"justification" : 1,
									"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.0, 352.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 732.0, 166.0, 20.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : "themecolor.live_arranger_grid_tiles"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"justification" : 3,
									"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1049.0, 286.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 808.0, 163.0, 7.0, 62.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : "themecolor.live_arranger_grid_tiles"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 0.44 ],
									"fontsize" : 11.0,
									"id" : "obj-73",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 243.0, 93.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 827.0, 424.0, 85.0, 47.0 ],
									"text" : "volumes for each of the stages"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 11.0,
									"id" : "obj-72",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 243.0, 94.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 682.0, 588.0, 146.0, 62.0 ],
									"text" : "early reflection , second reflections --> cluster and reverb"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 11.0,
									"id" : "obj-71",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 228.0, 96.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 555.0, 555.0, 159.0, 62.0 ],
									"text" : "min max and distribution for the early , for the cluster and for the reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"justification" : 1,
									"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.0, 337.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 625.0, 474.0, 20.0, 87.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : "themecolor.live_arranger_grid_tiles"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"justification" : 4,
									"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1049.0, 286.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 751.0, 443.0, 18.0, 153.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : "themecolor.live_arranger_grid_tiles"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"id" : "obj-68",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 273.0, 150.0, 79.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 934.0, 503.0, 241.0, 52.0 ],
									"text" : "read and write all presets to disc from the \"field\" . autoW and aR do it automatically",
									"textcolor" : [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"justification" : 3,
									"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 271.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.0, 492.0, 38.0, 87.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : "themecolor.live_arranger_grid_tiles"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 0,
									"fontsize" : 11.0,
									"id" : "obj-77",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.0, 258.0, 140.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 887.0, 575.0, 119.0, 87.0 ],
									"text" : "open client window of the \"pattr\" system , or storage window.  you can switch between \"C\" and \"S\" by \"shift-c",
									"textcolor" : [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 213.0, 141.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 956.0, 480.0, 124.0, 23.0 ],
									"text" : "help of this module",
									"textcolor" : [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 11.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 228.0, 95.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 818.0, 513.0, 102.0, 50.0 ],
									"text" : "a kind of reset of the reverb"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 11.0,
									"id" : "obj-65",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 213.0, 95.0, 62.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 723.0, 492.0, 117.0, 50.0 ],
									"text" : "air absorption on / off and the filter freq"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 198.0, 93.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 437.0, 414.0, 122.0, 35.0 ],
									"text" : "you can edit the 3 band of the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-62",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 183.0, 93.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 484.0, 374.0, 126.0, 35.0 ],
									"text" : "you can edit the 3 band of the filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-59",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 198.0, 92.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 489.0, 487.0, 83.0, 47.0 ],
									"text" : "look to the numbers in the spat"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 153.0, 108.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 930.0, 348.0, 82.0, 23.0 ],
									"text" : "output vol"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 11.0,
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 168.0, 108.0, 62.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 808.0, 31.0, 82.0, 75.0 ],
									"text" : "this blue number is the preset nr from the partiture"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 183.0, 92.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.0, 348.0, 80.0, 23.0 ],
									"text" : "reset filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 168.0, 92.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.0, 323.0, 118.0, 23.0 ],
									"text" : "input filter on / off"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-53",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 153.0, 108.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 404.0, 289.0, 154.0, 23.0 ],
									"text" : "input compressor on / off"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 0,
									"id" : "obj-74",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 198.0, 155.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1027.0, 424.0, 208.0, 47.0 ],
									"text" : "preset field : shift click to save in a preset box , click to recall , option/shift-click to delet a presetbox",
									"textcolor" : [ 0.890196078431372, 0.486274509803922, 0.486274509803922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 183.0, 150.0, 24.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 956.0, 429.0, 66.0, 37.0 ],
									"text" : "preset field",
									"textcolor" : [ 0.890196078431372, 0.486274509803922, 0.486274509803922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 0.56 ],
									"bubbleside" : 2,
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 198.0, 99.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 848.0, 154.0, 39.0, 59.0 ],
									"text" : "cross freq high"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 0.56 ],
									"bubbleside" : 2,
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 183.0, 100.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 760.0, 154.0, 39.0, 59.0 ],
									"text" : "cross freq bass"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 168.0, 108.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 953.0, 217.0, 82.0, 23.0 ],
									"text" : "preset nr"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 153.0, 108.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 948.0, 280.0, 82.0, 23.0 ],
									"text" : "comment"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 138.0, 108.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 959.0, 190.0, 82.0, 23.0 ],
									"text" : "output vol"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 198.0, 108.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 864.0, 108.0, 76.0, 62.0 ],
									"text" : "rev time multiplicator high"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 11.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 183.0, 108.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 775.0, 108.0, 76.0, 62.0 ],
									"text" : "rev time multiplicator mid"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 11.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 168.0, 108.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 704.0, 108.0, 76.0, 62.0 ],
									"text" : "rev time multiplicator bass"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 11.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 153.0, 108.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 678.0, 155.0, 54.0, 62.0 ],
									"text" : "reverb time tr0 (sec)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 138.0, 108.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 625.0, 163.0, 59.0, 38.0 ],
									"text" : "input VU"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 138.0, 108.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 446.0, 254.0, 126.0, 23.0 ],
									"text" : "input bus, def bus5"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 123.0, 108.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 472.0, 229.0, 108.0, 23.0 ],
									"text" : "input attenuator"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 198.0, 73.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.0, 162.0, 40.0, 39.0 ],
									"text" : "play",
									"textcolor" : [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 58.0, 448.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 5.0, 58.0, 398.0, 47.0 ],
									"text" : "RND randomisiert die Reihenfolge der 48 Kanäle - bildet sich durch die LS Belegung immer unterschiedlich ab (muss noch perzeptiv getestet werden)",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"forceaspect" : 1,
									"id" : "obj-31",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 680.0, 237.0, 401.0, 309.0 ],
									"pic" : "rev48c.png",
									"presentation" : 1,
									"presentation_rect" : [ 560.0, 192.0, 401.0, 309.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 541.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 541.0, 85.0, 20.0 ],
									"text" : "64ch version",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 269.0, 178.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 269.0, 178.0, 20.0 ],
									"text" : "filter startet immer mit bypass",
									"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 250.0, 277.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 250.0, 277.0, 20.0 ],
									"text" : "compressor und filter  nicht presetbar !!",
									"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 689.0, 248.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 689.0, 248.0, 20.0 ],
									"text" : "belegungspattern des unteren ringes",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color1" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 745.0, 23.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 745.0, 23.0, 22.0 ],
									"text" : "34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 745.0, 105.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 745.0, 105.0, 22.0 ],
									"text" : "28 29 30 31 32 33"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color1" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 745.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.0, 745.0, 22.0, 22.0 ],
									"text" : "26"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color1" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 745.0, 23.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 745.0, 23.0, 22.0 ],
									"text" : "27"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color1" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 711.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 711.0, 22.0, 22.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color1" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 711.0, 23.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 711.0, 23.0, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 711.0, 104.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 711.0, 104.0, 22.0 ],
									"text" : "11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color1" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 711.0, 21.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 121.0, 711.0, 21.0, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color1" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 711.0, 21.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 711.0, 21.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 711.0, 122.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 329.0, 711.0, 122.0, 22.0 ],
									"text" : "19 20 21 22 23 24 25"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color1" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 711.0, 23.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 711.0, 23.0, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 711.0, 75.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.0, 711.0, 75.0, 22.0 ],
									"text" : "2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 588.0, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 588.0, 151.0, 20.0 ],
									"text" : "ecklautsprecher auslassen",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 541.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 541.0, 97.0, 20.0 ],
									"text" : "die 48ch version",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 653.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 653.0, 29.0, 20.0 ],
									"text" : "48",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 567.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 567.0, 29.0, 20.0 ],
									"text" : "16",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 588.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 588.0, 29.0, 20.0 ],
									"text" : "26",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 611.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 611.0, 29.0, 20.0 ],
									"text" : "4",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 632.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 632.0, 29.0, 20.0 ],
									"text" : "2",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 653.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 653.0, 29.0, 20.0 ],
									"text" : "64",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 653.0, 127.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 653.0, 127.0, 20.0 ],
									"text" : "summen : = 74",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 567.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 567.0, 29.0, 20.0 ],
									"text" : "16",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 588.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 588.0, 29.0, 20.0 ],
									"text" : "34 ",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 611.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 611.0, 29.0, 20.0 ],
									"text" : "8",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 632.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 632.0, 29.0, 20.0 ],
									"text" : "4",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 567.0, 127.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 567.0, 127.0, 20.0 ],
									"text" : "ring oben : 16 ",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 588.0, 127.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 588.0, 127.0, 20.0 ],
									"text" : "ring unten : 34 ",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 611.0, 128.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 611.0, 128.0, 20.0 ],
									"text" : "4 x stehlen : 4 * 4 = 16",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 632.0, 127.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 632.0, 127.0, 20.0 ],
									"text" : "2 x podeste : 2 * 4 = 8",
									"textcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
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
									"patching_rect" : [ 72.0, 321.0, 206.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.0, 321.0, 206.0, 19.0 ],
									"text" : "play the reverb , stop the rev",
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
									"patching_rect" : [ 12.0, 321.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 321.0, 49.0, 19.0 ],
									"text" : "/on $1",
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
									"patching_rect" : [ 35.0, 217.0, 206.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 217.0, 206.0, 19.0 ],
									"text" : "open engine subpatch",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.427450980392157, 0.274509803921569, 0.450980392156863, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-229",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.0, 219.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 215.0, 12.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[646]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.button[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.776470588235294, 0.466666666666667, 0.466666666666667, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.0, 198.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 203.0, 12.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[644]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.button[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 196.0, 206.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 196.0, 206.0, 19.0 ],
									"text" : "open osc receive window",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 459.0, 196.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 459.0, 196.0, 19.0 ],
									"text" : "switch from c to s : shift-c",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 25.0, 440.0, 24.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 439.5, 16.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_macro_assignment"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[32]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "C",
									"varname" : "button[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -1.0, 91.0, 443.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 5.0, 102.0, 443.0, 87.0 ],
									"text" : "unterer ring statt 34 ch nur 26 ch , 8 weniger in den ecken - da stehen ja eh die säulen - vielleicht muss noch etwas verändert werden , und die säulen jeweils mit 2 kanälen gespeist werden . .  . . . dann würden es 52 ch sein . \nder rev48 schickt jedoch einen 64er bus hinaus , der dann im main-patch nach den 4 bussen ( 1-8 , 9-16 , 17-24 , 25-32 ) also ch 33 - 96  an den dac geschickt wird . muss im reaper dann entsprechend empfangen weden",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 34.0, 448.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 34.0, 579.0, 20.0 ],
									"text" : "reduzierung der dekorr. reverbkanäle auf 48 der 76 Lautsprecher durch auslassungen und büschelungen",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 23.0, 484.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 484.5, 16.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_macro_assignment"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[31]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "?",
									"varname" : "button[1]"
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
									"patching_rect" : [ 35.0, 382.0, 18.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.0, 403.0, 17.0, 19.0 ],
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
									"patching_rect" : [ 14.0, 382.0, 18.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 403.0, 16.0, 19.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 6.0, 448.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 6.0, 448.0, 20.0 ],
									"text" : "the ircamverb with 48 early , 48cluster and 48 internal delays, very soft",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
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
									"patching_rect" : [ 59.0, 483.0, 140.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 483.0, 140.0, 19.0 ],
									"text" : "open this \"read\" window",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
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
									"patching_rect" : [ 175.0, 403.0, 60.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.0, 403.0, 60.0, 19.0 ],
									"text" : "rev48.json",
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
									"patching_rect" : [ 14.0, 403.0, 176.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 403.0, 176.0, 19.0 ],
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
									"patching_rect" : [ 59.0, 438.0, 196.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 438.0, 196.0, 19.0 ],
									"text" : "open/close client / storage window",
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
									"patching_rect" : [ 63.0, 382.0, 105.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.0, 382.0, 105.0, 19.0 ],
									"text" : "read-write presets",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 344.0, 206.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.0, 344.0, 206.0, 19.0 ],
									"text" : "int nr to recall a preset from pattrstorage",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 344.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 344.0, 49.0, 19.0 ],
									"text" : "/pre $1",
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
									"patching_rect" : [ 5.0, 2.5, 150.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 2.5, 150.0, 27.0 ],
									"text" : "rev48-02",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
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
									"patching_rect" : [ 376.0, 6.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 376.0, 6.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [  ],
						"bgcolor" : [ 0.498039215686275, 0.572549019607843, 0.568627450980392, 1.0 ],
						"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.498039215686275, 0.572549019607843, 0.568627450980392, 1.0 ]
					}
,
					"patching_rect" : [ 710.0, 812.0, 74.0, 20.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.498039215686275, 0.572549019607843, 0.568627450980392, 1.0 ],
						"locked_bgcolor" : [ 0.498039215686275, 0.572549019607843, 0.568627450980392, 1.0 ],
						"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p read-rev48",
					"varname" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 788.0, 48.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 710.0, 764.0, 59.0, 20.0 ],
					"text" : "topenclose"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
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
 ]
					}
,
					"patching_rect" : [ 554.0, 674.0, 52.0, 21.0 ],
					"text" : "p keyc-s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 569.0, 740.0, 57.0, 21.0 ],
					"text" : "route C S"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.0, 708.0, 34.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 292.0, 16.0, 16.0 ],
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
							"parameter_longname" : "live.text[28]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "write" ],
					"patching_rect" : [ 499.0, 772.0, 38.0, 21.0 ],
					"text" : "t write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "read" ],
					"patching_rect" : [ 458.0, 772.0, 38.0, 21.0 ],
					"text" : "t read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "client_close" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
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
									"patching_rect" : [ 98.0, 141.0, 24.0, 24.0 ]
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
 ]
					}
,
					"patching_rect" : [ 540.0, 772.0, 46.0, 21.0 ],
					"text" : "p client"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "storage_close" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
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
									"patching_rect" : [ 98.0, 141.0, 24.0, 24.0 ]
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
 ]
					}
,
					"patching_rect" : [ 588.0, 772.0, 57.0, 21.0 ],
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
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 741.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 287.0, 17.0, 19.0 ],
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
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 741.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 287.0, 16.0, 19.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 741.0, 40.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 21.0, 31.0, 29.0 ],
					"textcolor" : [ 1.0, 0.647058823529412, 0.505882352941176, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 48,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 208.0, 637.0, 162.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 119.0, 115.0, 96.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -6 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "out-vol",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "out-vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"shownumber" : 0,
					"thickness" : 1,
					"varname" : "out-vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"ignoreclick" : 1,
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7.0, 176.0, 51.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 21.0, 23.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "inp",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "inp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"thickness" : 2,
					"varname" : "inp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 12.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 2.0, 68.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}

					}
,
					"text" : "REVERB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-94",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.0, 362.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 67.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[71]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 387.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-82",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 578.0, 362.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 67.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[72]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 387.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-79",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 534.0, 359.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 67.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[64]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 387.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 310.0, 496.0, 524.0 ],
						"default_fontsize" : 11.0,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 310.0, 420.0, 75.0, 21.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 366.0, 380.0, 75.0, 21.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 310.0, 300.0, 74.0, 21.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 460.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 58.0, 160.0, 82.0, 21.0 ],
									"text" : "mc.clip~ -4 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 347.0, 100.0, 21.0 ],
									"text" : "r #0_toeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 210.0, 100.0, 21.0 ],
									"text" : "r #0_tocomp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 100.0, 56.0, 21.0 ],
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 60.0, 71.0, 21.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 284.0, 150.0, 51.0, 59.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "multi-mono", "link all", "link to 1st" ],
											"parameter_longname" : "live.tab[1]",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 220.0, 45.0, 21.0 ],
									"text" : "/link $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 437.0, 48.0, 21.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 58.0, 397.0, 208.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.cascade~ @channels 2 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 58.0, 120.0, 100.0, 21.0 ],
									"text" : "mc.mixdown~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 76.0, 210.0, 87.0, 21.0 ],
									"restore" : [ 										{
											"/attack" : 4.570000171661377,
											"/release" : 187.5,
											"/lookahead" : 0.0,
											"/compressor/threshold" : -24.0,
											"/compressor/ratio" : 2.0,
											"/expander/threshold" : -60.0,
											"/expander/ratio" : 1.0,
											"/makeup" : 0.0,
											"/link" : "link all",
											"/bypass" : 1,
											"/grid/visible" : 1,
											"/curve/fill" : 1,
											"/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
											"/foreground/color" : [ 0.164705887436867, 0.615686297416687, 0.647058844566345, 0.619607865810394 ],
											"/curve/color" : [ 0.18823529779911, 0.18823529779911, 0.713725507259369, 0.619607865810394 ],
											"/curve/thickness" : 1.0,
											"/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
											"/title" : "",
											"/usurp" : 0,
											"/window/title" : "title",
											"/window/visible" : 0,
											"/window/moveable" : 1,
											"/window/resizable" : 1,
											"/window/enable" : 1,
											"/window/bounds" : [ 675, 361, 450, 450 ],
											"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
											"/window/opaque" : 1,
											"/window/titlebar" : 1,
											"/window/fullscreen" : 0,
											"/window/minimise" : 0,
											"/window/scale" : 100.0,
											"/window/rendering/engine" : "",
											"/window/rendering/fps/visible" : 0,
											"/window/floating" : 0,
											"/window/hidesondeactivate" : 0,
											"/window/buttons/close" : 1,
											"/window/buttons/minimise" : 1,
											"/window/buttons/maximise" : 1
										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr in-comp",
									"varname" : "in-comp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 58.0, 300.0, 208.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.compressor~ @channels 2 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 260.0, 111.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.compressor",
									"varname" : "spat5.equalizer[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 58.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 447.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 7.0, 284.0, 90.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"fontsize" : 11.0,
						"locked_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
					}
,
					"text" : "p comp-eq",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.552941176470588, 0.607843137254902, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 545.0, 129.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 81.0, 141.0, 35.0 ],
					"text" : "mittlerer Hall 4 sec",
					"varname" : "commentary"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 79.0, 1000.0, 734.0 ],
						"default_fontsize" : 11.0,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 90.0, 30.0, 21.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.0, 70.0, 35.0, 21.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 274.5, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 244.5, 39.0, 21.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.0, 70.0, 130.0, 21.0 ],
									"text" : "patcherargs name 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 120.0, 100.0, 21.0 ],
									"text" : "/delay/number $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 170.0, 100.0, 40.0, 21.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.0, 139.0, 21.0 ],
									"text" : "pack 20. 50. 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 113.0, 21.0 ],
									"text" : "/minmax $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 189.0, 207.0, 33.0 ],
									"text" : "spat5.delgen @initwith \"/delay/number 64\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 270.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-38", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 158.0, 408.0, 139.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"fontsize" : 11.0,
						"locked_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
					}
,
					"text" : "p delgen-cluster 48"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.0, 382.0, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 249.0, 42.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "cluster-dist",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cluster-dist",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "cluster-dist"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-101",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.0, 382.0, 55.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 249.0, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 80 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "cluster-max",
							"parameter_mmax" : 300.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cluster-max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "cluster-max"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 382.0, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 249.0, 52.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 30 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "cluster-min",
							"parameter_mmax" : 300.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cluster-min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "cluster-min"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 122.0, 548.0, 449.0, 395.0 ],
						"default_fontsize" : 11.0,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 90.0, 30.0, 21.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.0, 90.0, 35.0, 21.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 110.0, 130.0, 21.0 ],
									"text" : "patcherargs name 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 290.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 260.0, 59.0, 21.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 160.0, 100.0, 21.0 ],
									"text" : "/delay/number $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 170.0, 100.0, 40.0, 21.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.0, 139.0, 21.0 ],
									"text" : "pack 20. 50. 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 113.0, 21.0 ],
									"text" : "/minmax $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 210.0, 207.0, 33.0 ],
									"text" : "spat5.delgen @initwith \"/delay/number 64\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 270.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 133.0, 353.0, 139.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"fontsize" : 11.0,
						"locked_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
					}
,
					"text" : "p delgen-early 48"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.0, 329.0, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 229.0, 42.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "early-dist",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "early-dist",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "early-dist"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.0, 329.0, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 229.0, 52.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 35 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "early-max",
							"parameter_mmax" : 300.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "early-max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "early-max"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 329.0, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 229.0, 52.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 12 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "early-min",
							"parameter_mmax" : 300.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "early-min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "early-min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 598.0, 152.0, 36.0 ],
					"text" : "loadmess pattrstorage rev48.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 812.0, 218.0, 22.0 ],
					"priority" : 					{
						"air" : 5,
						"air-freq" : 5,
						"cluster-db[1]" : 5,
						"cluster-dist" : 5,
						"cluster-max" : 5,
						"cluster-min" : 5,
						"cluster-on" : 5,
						"commentary" : 10,
						"early-db[1]" : 4,
						"early-dist" : 4,
						"early-max" : 4,
						"early-min" : 4,
						"early-on" : 4,
						"fh" : 2,
						"fl" : 2,
						"inbus" : 8,
						"inp-db" : 8,
						"out-db[1]" : 9,
						"out-vol" : 9,
						"rev-db[1]" : 3,
						"rev-dist" : 3,
						"rev-max" : 3,
						"rev-min" : 3,
						"rev-on" : 3,
						"tr0" : 1,
						"trh" : 2,
						"trl" : 2,
						"trm" : 2,
						"patcher[1]" : 6
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 891, 117, 1415, 1034 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 100, 166, 989, 794 ]
					}
,
					"text" : "pattrstorage rev48.json @savemode 3",
					"varname" : "rev48.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 626.0, 676.0, 66.0, 54.0 ],
					"pattrstorage" : "rev48.json",
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 220.0, 64.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 79.0, 457.0, 454.0 ],
						"default_fontsize" : 11.0,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 90.0, 30.0, 21.0 ],
									"text" : "t b"
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
									"patching_rect" : [ 10.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.0, 80.0, 35.0, 21.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 110.0, 130.0, 21.0 ],
									"text" : "patcherargs name 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 150.0, 100.0, 21.0 ],
									"text" : "/delay/number $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 284.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 233.0, 254.0, 39.0, 21.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 170.0, 100.0, 40.0, 21.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.0, 139.0, 21.0 ],
									"text" : "pack 20. 50. 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 113.0, 21.0 ],
									"text" : "/minmax $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 189.0, 207.0, 33.0 ],
									"text" : "spat5.delgen @initwith \"/delay/number 64\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 290.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-38", 0 ]
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
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 140.0, 456.0, 139.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"fontsize" : 11.0,
						"locked_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
					}
,
					"text" : "p delgen-reverb 48"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.0, 432.0, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 269.0, 42.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rev-dist",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "rev-dist",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "rev-dist"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.0, 432.0, 55.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 269.0, 52.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rev-max",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "rev-max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "rev-max"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.368627450980392, 0.282352941176471, 0.247058823529412, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.0, 432.0, 55.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 269.0, 52.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 120 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rev-min",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "rev-min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "rev-min"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 622.0, 158.0, 205.0, 329.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 100.0, 47.0, 21.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 133.0, 48.0, 21.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 87.0, 164.0, 49.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 192.5, 56.0, 21.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 273.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.0, 528.5, 75.0, 21.0 ],
					"text" : "p mc.muline",
					"varname" : "cluster-vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 153.0, 12.0, 70.0, 22.0 ],
					"restore" : 					{
						"air" : [ 1.0 ],
						"air-freq" : [ 19844.094488188977266 ],
						"button[8]" : [ 1.0 ],
						"cluster-db[1]" : [ -14.843620353907362 ],
						"cluster-dist" : [ 61.236220472440941 ],
						"cluster-max" : [ 208.380537176726278 ],
						"cluster-min" : [ 37.445037381637732 ],
						"cluster-on" : [ 1.0 ],
						"commentary" : [ "mittlerer Hall 4 sec" ],
						"early-db[1]" : [ -18.045889425112179 ],
						"early-dist" : [ 31.125984251968518 ],
						"early-max" : [ 92.646537249287505 ],
						"early-min" : [ 16.077128154256307 ],
						"early-on" : [ 1.0 ],
						"fh" : [ 4000.000000000000455 ],
						"filtergraph~" : [ 3, 0, 6, 1, 0, 0, 100.809104919433594, 1.003647208213806, 0.626761615276337, 1, 5, 1, 0, 0, 545.9832763671875, 1.093854308128357, 0.439716309309006, 2, 7, 1, 0, 0, 5000.0, 1.0, 0.585734069347382 ],
						"fl" : [ 250.0 ],
						"inbus" : [ 0 ],
						"inp-db" : [ -6.0 ],
						"live.button" : [ 0.0 ],
						"live.numbox[3]" : [ 2.000000000000004 ],
						"live.numbox[4]" : [ -23.807913948273157 ],
						"live.numbox[5]" : [ 187.483022926711044 ],
						"live.numbox[6]" : [ 4.570057262263933 ],
						"live.toggle" : [ 0.0 ],
						"live.toggle[6]" : [ 1.0 ],
						"mc.live.gain~[1]" : [ 0.0 ],
						"out-db[1]" : [ -6.015748031496074 ],
						"out-row" : [ 1.0 ],
						"out-vol" : [ -6.015748031496074 ],
						"rev-db[1]" : [ -3.0 ],
						"rev-dist" : [ 56.723622047244085 ],
						"rev-max" : [ 424.890349897268322 ],
						"rev-min" : [ 106.988856627734364 ],
						"rev-on" : [ 1.0 ],
						"tr0" : [ 4000.000000000000455 ],
						"trh" : [ -6.0 ],
						"trl" : [ -1.9 ],
						"trm" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u183006000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.0, 284.0, 111.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "rolloff frequency for air absorption",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 277.0, 100.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "reset to default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.474509803921569, 0.474509803921569, 0.32 ],
					"bgcolor2" : [ 0.352941176470588, 0.349019607843137, 0.349019607843137, 0.22 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.352941176470588, 0.349019607843137, 0.349019607843137, 0.22 ],
					"bgfillcolor_color1" : [ 0.482352941176471, 0.474509803921569, 0.474509803921569, 0.32 ],
					"bgfillcolor_color2" : [ 0.352941176470588, 0.349019607843137, 0.349019607843137, 0.22 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 277.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 286.5, 34.0, 20.0 ],
					"text" : "/reset"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 325.0, 118.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "crossover frequencies",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.290196078431373, 0.352941176470588, 0.258823529411765, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.0, 371.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 22.0, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4000 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "fh",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "fh",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ],
					"varname" : "fh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 421.0, 36.0, 20.0 ],
					"text" : "/fh $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.290196078431373, 0.352941176470588, 0.258823529411765, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-39",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 676.0, 371.0, 55.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 22.0, 45.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 250 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "fl",
							"parameter_mmax" : 4000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "fl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ],
					"varname" : "fl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 421.0, 32.0, 20.0 ],
					"text" : "/fl $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 468.0, 401.0, 46.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 277.0, 85.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "global decay time (seconds)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 250.0, 123.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "relative decay times at low, medium, and high frequencies",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 467.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.635294117647059, 0.890196078431372, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.0, 312.0, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 26.0, 27.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -6 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "trh",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "trh",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "trh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 422.0, 39.0, 20.0 ],
					"text" : "/trh $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.635294117647059, 0.890196078431372, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.0, 312.0, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 26.0, 27.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "trm",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "trm",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "trm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 422.0, 42.0, 20.0 ],
					"text" : "/trm $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.635294117647059, 0.890196078431372, 0.501960784313725, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 536.0, 312.0, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 27.0, 27.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -1.9 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "trl",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "trl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "trl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 422.0, 36.0, 20.0 ],
					"text" : "/trl $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.545098039215686, 0.717647058823529, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.686274509803922, 0.913725490196078, 1.0, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.0, 331.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 17.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 4000 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "tr0",
							"parameter_mmax" : 100000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "tr0",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "tr0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 536.0, 39.0, 20.0 ],
					"text" : "/tr0 $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 327.0, 106.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "air absorption filters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 467.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 421.0, 58.0, 20.0 ],
					"text" : "/air/freq $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.505882352941176, 0.517647058823529, 0.356862745098039, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.0, 372.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 289.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4000 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "air-freq",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "fh",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.698039215686274, 0.76078431372549, 0.427450980392157, 1.0 ],
					"varname" : "air-freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 395.0, 38.0, 20.0 ],
					"text" : "/air $1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.831372549019608, 0.694117647058824, 0.345098039215686, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.0, 369.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 288.0, 28.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "air",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "air",
							"parameter_type" : 2
						}

					}
,
					"text" : "air",
					"texton" : "air",
					"varname" : "air"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 31.0, 97.0, 995.0, 771.0 ],
						"default_fontsize" : 11.0,
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 316.0, 69.0, 21.0 ],
									"text" : "pipe 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 283.0, 69.0, 21.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 367.0, 44.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 367.0, 44.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 367.0, 44.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 420.0, 66.0, 21.0 ],
									"text" : "print early"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 420.0, 66.0, 21.0 ],
									"text" : "print cluster"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 420.0, 66.0, 21.0 ],
									"text" : "print rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 621.0, 203.0, 54.0, 21.0 ],
									"text" : "del 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 378.0, 203.0, 54.0, 21.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.0, 203.0, 54.0, 21.0 ],
									"text" : "del 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 55.0, 109.0, 19.0 ],
									"text" : "bang : new random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 807.0, 83.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 35.0, 99.0, 19.0 ],
									"text" : "1 = random order"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 16.0, 99.0, 19.0 ],
									"text" : "0 = delgen order"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 263.0, 41.0, 21.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 263.0, 41.0, 21.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 263.0, 41.0, 21.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.5, 304.0, 117.0, 21.0 ],
									"text" : "s #0_revdel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 304.0, 117.0, 21.0 ],
									"text" : "s #0_clusterdel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 304.0, 117.0, 21.0 ],
									"text" : "s #0_earlydel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 621.0, 172.0, 34.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 395.0, 172.0, 34.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 168.0, 172.0, 34.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.0, 82.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.0, 14.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 89.0, 117.0, 1067.0, 784.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 790.0, 261.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 858.5, 477.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 858.5, 445.0, 63.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 605.0, 569.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 487.0, 492.0, 88.0, 22.0 ],
													"text" : "zl indexmap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 307.0, 492.0, 88.0, 22.0 ],
													"text" : "zl indexmap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.0, 527.0, 50.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 527.0, 50.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 16.0, 67.0, 20.0 ],
													"text" : "delgen list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 418.0, 209.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 575.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 527.0, 50.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 527.0, 50.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 219.0, 16.0, 67.0, 20.0 ],
													"text" : "delgen list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 238.0, 209.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 207.0, 575.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 755.0, 435.0, 71.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 527.0, 50.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 527.0, 50.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 826.0, 262.0, 100.0, 22.0 ],
													"restore" : [ "3 14 22 17 16 45 28 2 26 9 7 0 11 10 40 36 13 6 25 21 4 24 44 35 32 47 18 1 15 41 19 46 39 37 33 38 30 29 42 43 5 23 8 31 27 12 34 20" ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr index",
													"varname" : "index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 674.0, 282.0, 100.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 755.0, 403.0, 67.0, 22.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 4,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 755.0, 322.0, 244.0, 74.0 ],
													"text" : "3 14 22 17 16 45 28 2 26 9 7 0 11 10 40 36 13 6 25 21 4 24 44 35 32 47 18 1 15 41 19 46 39 37 33 38 30 29 42 43 5 23 8 31 27 12 34 20",
													"varname" : "textedit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 617.0, 47.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.0, 47.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.0, 16.0, 67.0, 20.0 ],
													"text" : "int  , bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 16.0, 67.0, 20.0 ],
													"text" : "delgen list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 127.0, 492.0, 88.0, 22.0 ],
													"text" : "zl indexmap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "int", "int" ],
													"patching_rect" : [ 581.0, 164.0, 69.0, 22.0 ],
													"text" : "t b b 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 505.0, 164.0, 53.0, 22.0 ],
													"text" : "t b 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 58.0, 209.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 505.0, 95.0, 75.0, 22.0 ],
													"text" : "route int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 505.0, 134.0, 171.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 561.0, 254.0, 132.0, 22.0 ],
													"text" : "zl scramble"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 505.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 575.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 2,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 2,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 2,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 2,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"order" : 1,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"order" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 247.5, 264.16015625, 316.5, 264.16015625 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 427.5, 266.46875, 496.5, 266.46875 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 67.5, 268.73046875, 136.5, 268.73046875 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 67.5, 247.03515625, 683.5, 247.03515625 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 168.0, 139.0, 699.0, 21.0 ],
									"text" : "p scramble",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.0, 581.0, 100.0, 21.0 ],
									"text" : "r #0_torev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.0, 98.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 542.0, 65.0, 66.0, 21.0 ],
									"text" : "route mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.333333333333371, 98.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 317.0, 65.0, 66.0, 21.0 ],
									"text" : "route mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 542.0, 676.0, 98.0, 33.0 ],
									"text" : "mc.selector~ @ramptime 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 312.0, 676.0, 98.0, 33.0 ],
									"text" : "mc.selector~ @ramptime 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 103.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 65.0, 66.0, 21.0 ],
									"text" : "route mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 105.0, 676.0, 98.0, 33.0 ],
									"text" : "mc.selector~ @ramptime 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 470.0, 100.0, 21.0 ],
									"text" : "r #0_mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 520.0, 100.0, 21.0 ],
									"text" : "r #0_mute"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 581.0, 100.0, 21.0 ],
									"text" : "r #0_mute"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 601.0, 581.0, 53.0, 21.0 ],
									"restore" : [ 										{
											"/channel/number" : 48,
											"/delays" : [ 126.433769226074219, 197.846817016601562, 261.86798095703125, 218.8330078125, 214.746734619140625, 411.99761962890625, 303.90765380859375, 113.130386352539062, 290.773956298828125, 165.96575927734375, 143.94598388671875, 106.988853454589844, 183.823928833007812, 181.001541137695312, 366.48931884765625, 346.3763427734375, 197.714889526367188, 139.434616088867188, 290.212677001953125, 247.91082763671875, 127.854988098144531, 282.35614013671875, 399.5015869140625, 337.682220458984375, 322.6961669921875, 424.890350341796875, 230.720245361328125, 107.047630310058594, 207.417404174804688, 378.369781494140625, 232.064926147460938, 420.098541259765625, 366.139373779296875, 355.98931884765625, 323.044281005859375, 361.104248046875, 321.437286376953125, 307.98565673828125, 381.12579345703125, 392.3935546875, 132.910491943359375, 271.241973876953125, 160.710281372070312, 322.45159912109375, 302.96661376953125, 197.178436279296875, 330.726898193359375, 238.621978759765625 ],
											"/air" : 1,
											"/air/freq" : 15178.9326171875,
											"/infinite" : 0,
											"/interpolation/mode" : "nearest",
											"/interpolation/time" : 30.0,
											"/decay/variation" : "smooth",
											"/tr0" : 4.0,
											"/trl" : 0.803526103496552,
											"/trm" : 1.0,
											"/trh" : 0.501187205314636,
											"/fl" : 250.0,
											"/fh" : 4000.0,
											"/dsp/mute" : 0,
											"/dsp/mute/ramptime" : 400.0,
											"/dsp/bypass" : 0,
											"/dsp/bypass/ramptime" : 50.0,
											"/dsp/drywet" : 100.0,
											"/dsp/samplerate" : 48000.0,
											"/dsp/buffersize" : 2048,
											"/dsp/throttle" : -1,
											"/dsp/maxqueuesize" : -1,
											"/dsp/usurp" : 0,
											"/dsp/automute" : 1,
											"/dsp/automute/attack" : 20.0,
											"/dsp/latency" : 0,
											"/verbose" : "normal",
											"/verbose/timestamp" : 1
										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr rev",
									"varname" : "rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 587.0, 234.0, 68.0, 21.0 ],
									"text" : "zl join 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.0, 97.5, 52.0, 21.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 14.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 724.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 586.0, 623.0, 158.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.reverb~ @channels 48 @mc 1",
									"varname" : "spat5.reverb~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 353.0, 234.0, 76.0, 21.0 ],
									"text" : "zl join 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 353.0, 97.5, 53.0, 21.0 ],
									"text" : "zl slice 1"
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
									"patching_rect" : [ 105.0, 14.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 377.0, 520.0, 74.0, 21.0 ],
									"restore" : [ 										{
											"/channel/number" : 48,
											"/delays" : [ 47.900562286376953, 86.299331665039062, 120.723472595214844, 97.583587646484375, 95.386405944824219, 201.448135375976562, 143.32818603515625, 40.747341156005859, 136.266204833984375, 69.156898498535156, 57.316867828369141, 37.445037841796875, 78.759231567382812, 77.241622924804688, 176.97833251953125, 166.163589477539062, 86.228385925292969, 54.891109466552734, 135.96441650390625, 113.218719482421875, 48.664749145507812, 131.739944458007812, 194.72900390625, 161.488754272460938, 153.430770874023438, 208.380538940429688, 103.975357055664062, 37.476642608642578, 91.445426940917969, 183.366439819335938, 104.698394775390625, 205.803985595703125, 176.7901611328125, 171.332489013671875, 153.617950439453125, 174.082778930664062, 152.753875732421875, 145.52093505859375, 184.848342895507812, 190.907028198242188, 51.383094787597656, 125.763870239257812, 66.331024169921875, 153.299270629882812, 142.82220458984375, 85.93994140625, 157.748886108398438, 108.224113464355469 ],
											"/interpolation/mode" : "nearest",
											"/interpolation/time" : 50.0,
											"/delay/mode" : "vdelay",
											"/dsp/mute" : 0,
											"/dsp/mute/ramptime" : 400.0,
											"/dsp/bypass" : 0,
											"/dsp/bypass/ramptime" : 50.0,
											"/dsp/drywet" : 100.0,
											"/dsp/samplerate" : 48000.0,
											"/dsp/buffersize" : 2048,
											"/dsp/throttle" : -1,
											"/dsp/maxqueuesize" : -1,
											"/dsp/usurp" : 0,
											"/dsp/automute" : 1,
											"/dsp/automute/attack" : 20.0,
											"/dsp/latency" : 0,
											"/verbose" : "normal",
											"/verbose/timestamp" : 1
										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr cluster",
									"varname" : "cluster"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 163.0, 470.0, 71.0, 21.0 ],
									"restore" : [ 										{
											"/channel/number" : 48,
											"/numinputs" : 2,
											"/delays" : [ 20.760608673095703, 37.961078643798828, 53.381145477294922, 43.015789031982422, 42.031574249267578, 89.541213989257812, 63.50677490234375, 17.556371688842773, 60.343406677246094, 30.282241821289062, 24.978580474853516, 16.077127456665039, 34.583541870117188, 33.903739929199219, 78.580131530761719, 73.735740661621094, 37.929302215576172, 23.891977310180664, 60.208217620849609, 50.019439697265625, 21.102920532226562, 58.315898895263672, 86.531425476074219, 71.641677856445312, 68.032157897949219, 92.646537780761719, 45.878936767578125, 16.091283798217773, 40.266239166259766, 81.441642761230469, 46.202816009521484, 91.492393493652344, 78.495841979980469, 76.051109313964844, 68.116004943847656, 77.2830810546875, 67.728950500488281, 64.488998413085938, 82.105453491210938, 84.81939697265625, 22.320587158203125, 55.638957977294922, 29.016412734985352, 67.973251342773438, 63.280120849609375, 37.800090789794922, 69.9664306640625, 47.782138824462891 ],
											"/interpolation/mode" : "nearest",
											"/interpolation/time" : 30.0,
											"/delay/mode" : "vdelay",
											"/dsp/mute" : 0,
											"/dsp/mute/ramptime" : 400.0,
											"/dsp/bypass" : 0,
											"/dsp/bypass/ramptime" : 50.0,
											"/dsp/samplerate" : 48000.0,
											"/dsp/buffersize" : 2048,
											"/dsp/throttle" : -1,
											"/dsp/maxqueuesize" : -1,
											"/dsp/usurp" : 0,
											"/dsp/automute" : 1,
											"/dsp/automute/attack" : 20.0,
											"/dsp/latency" : 0,
											"/verbose" : "normal",
											"/verbose/timestamp" : 1
										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr early",
									"varname" : "early"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 724.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 14.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 134.0, 509.0, 200.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.early~ @inputs 2 @channels 48 @mc 1",
									"varname" : "spat5.early~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 353.0, 564.0, 161.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.cluster~ @channels 48 @mc 1",
									"varname" : "spat5.cluster~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 22.0, 14.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 724.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.0, 234.0, 68.0, 21.0 ],
									"text" : "zl join 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.0, 102.5, 53.0, 21.0 ],
									"text" : "zl slice 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 143.5, 550.5, 362.5, 550.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-128", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 3 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 3 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
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
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 143.5, 336.0625, 168.5, 336.0625 ],
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
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 362.5, 334.21484375, 386.5, 334.21484375 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 596.5, 342.8984375, 620.5, 342.8984375 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 3 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 31.5, 468.57421875, 143.5, 468.57421875 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 2 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 114.5, 206.1796875, 114.5, 206.1796875 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 362.5, 613.5, 595.5, 613.5 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 58.0, 493.0, 319.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"fontsize" : 11.0,
						"locked_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
					}
,
					"text" : "p early_and_cluster",
					"varname" : "early_and_cluster"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 622.0, 158.0, 205.0, 329.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 100.0, 47.0, 21.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 133.0, 48.0, 21.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 87.0, 164.0, 49.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 192.5, 56.0, 21.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 273.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 359.0, 527.5, 75.0, 21.0 ],
					"text" : "p mc.muline",
					"varname" : "rev-vol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"grad1" : [ 0.376470588235294, 0.741176470588235, 0.733333333333333, 0.36 ],
					"grad2" : [ 0.298039215686275, 0.525490196078431, 0.611764705882353, 0.49 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 25.0, 59.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 400.0, 309.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 107.0, 70.0, 21.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 8.0, 141.0, 160.0, 22.0 ],
					"text" : "mc.receive~ bus5 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 979.0, 347.0, 24.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 157.0, 28.0, 16.0 ],
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
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "RS",
					"varname" : "button[10]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 2,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 16.5, 478.234375, 67.5, 478.234375 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 815.5, 667.72265625, 467.5, 667.72265625 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 538.5, 455.0, 667.5, 455.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1064.5, 507.75, 1062.5, 507.75 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 585.5, 455.0, 667.5, 455.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 637.5, 455.0, 667.5, 455.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 480.5, 571.3125, 572.5, 571.3125, 572.5, 457.0, 667.5, 457.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 821.5, 428.0, 790.5, 428.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 538.5, 419.0, 524.17578125, 419.0, 524.17578125, 349.0, 543.5, 349.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 875.5, 452.75, 790.5, 452.75 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 19,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 14,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 3,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 2,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 5,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 4,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 9,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 6,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 20,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 7,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 8,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 12,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 18,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 17,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 16,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 15,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 13,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 11,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 10,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 585.5, 419.0, 574.921875, 419.0, 574.921875, 352.0, 587.5, 352.0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 637.5, 419.0, 624.91015625, 419.0, 624.91015625, 352.0, 637.5, 352.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "cluster-dist", "cluster-dist", 0 ],
			"obj-101" : [ "cluster-max", "cluster-max", 0 ],
			"obj-102" : [ "cluster-min", "cluster-min", 0 ],
			"obj-109::obj-29" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-11" : [ "live.text[466]", "live.text", 0 ],
			"obj-112::obj-229" : [ "live.button[646]", "live.button[2]", 0 ],
			"obj-112::obj-34" : [ "live.button[644]", "live.button[2]", 0 ],
			"obj-112::obj-49" : [ "live.text[31]", "live.text", 0 ],
			"obj-112::obj-61" : [ "live.text[32]", "live.text", 0 ],
			"obj-127" : [ "live.text[2]", "live.text", 0 ],
			"obj-128" : [ "early-on", "early-on", 0 ],
			"obj-13" : [ "trl", "trl", 0 ],
			"obj-130" : [ "cluster-on", "cluster-on", 0 ],
			"obj-132" : [ "rev-on", "rev-on", 0 ],
			"obj-137" : [ "out-row", "out-row", 0 ],
			"obj-140" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-145" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-147" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-152" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-161" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-165" : [ "live.button", "live.button", 0 ],
			"obj-166" : [ "live.text[1]", "live.text", 0 ],
			"obj-171" : [ "live.toggle[12]", "live.toggle[2]", 0 ],
			"obj-189" : [ "live.button[1]", "live.button", 0 ],
			"obj-19" : [ "trm", "trm", 0 ],
			"obj-192" : [ "vol[3]", "vol", 0 ],
			"obj-22" : [ "live.numbox[8]", "live.numbox[8]", 0 ],
			"obj-229" : [ "live.button[645]", "live.button[2]", 0 ],
			"obj-28" : [ "fh", "fh", 0 ],
			"obj-30::obj-70" : [ "inf", "inf", 0 ],
			"obj-31" : [ "trh", "trh", 0 ],
			"obj-32" : [ "inp", "inp", 0 ],
			"obj-34" : [ "live.button[643]", "live.button[2]", 0 ],
			"obj-38" : [ "early-db[1]", "early-db", 0 ],
			"obj-39" : [ "fl", "fl", 0 ],
			"obj-4" : [ "out-vol", "out-vol", 0 ],
			"obj-41" : [ "tr0", "tr0", 0 ],
			"obj-42" : [ "cluster-db[1]", "cluster-db", 0 ],
			"obj-43" : [ "rev-db[1]", "rev-db", 0 ],
			"obj-47" : [ "out-db[1]", "out-db", 0 ],
			"obj-49" : [ "live.text[29]", "live.text", 0 ],
			"obj-51" : [ "inp-db", "inp-db", 0 ],
			"obj-61" : [ "live.text[28]", "live.text", 0 ],
			"obj-65" : [ "live.text[467]", "live.text", 0 ],
			"obj-68" : [ "live.text[468]", "live.text", 0 ],
			"obj-69" : [ "live.text[30]", "live.text", 0 ],
			"obj-7" : [ "live.toggle[6]", "live.toggle[2]", 0 ],
			"obj-74" : [ "air-freq", "fh", 0 ],
			"obj-79" : [ "live.numbox[64]", "live.numbox[2]", 0 ],
			"obj-82" : [ "live.numbox[72]", "live.numbox[2]", 0 ],
			"obj-88" : [ "rev-dist", "rev-dist", 0 ],
			"obj-89" : [ "rev-max", "rev-max", 0 ],
			"obj-8::obj-18" : [ "live.button[647]", "live.button", 0 ],
			"obj-8::obj-19" : [ "live.button[648]", "live.button", 0 ],
			"obj-9" : [ "air", "air", 0 ],
			"obj-90" : [ "rev-min", "rev-min", 0 ],
			"obj-94" : [ "live.numbox[71]", "live.numbox[2]", 0 ],
			"obj-96" : [ "early-dist", "early-dist", 0 ],
			"obj-97" : [ "early-max", "early-max", 0 ],
			"obj-98" : [ "early-min", "early-min", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "rev48.json",
				"bootpath" : "C:/AP_MAX/APO_Main/data",
				"patcherrelativepath" : "../../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rev48c.png",
				"bootpath" : "C:/AP_MAX/APO_Main/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cascade~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.cluster~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.compressor.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.compressor~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.delgen.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.early~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.reverb~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "topenclose.maxpat",
				"bootpath" : "C:/AP_MAX/APO_Main/patchers/maxlib",
				"patcherrelativepath" : "../maxlib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.501960784313725, 0.498039215686275, 0.498039215686275, 1.0 ],
		"stripecolor" : [ 0.501960784313725, 0.498039215686275, 0.498039215686275, 1.0 ],
		"editing_bgcolor" : [ 0.501960784313725, 0.498039215686275, 0.498039215686275, 1.0 ]
	}

}
