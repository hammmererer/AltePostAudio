{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 455.0, -850.0, 1021.0, 623.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"activebgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"activetextcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 285.0, 161.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 50.0, 48.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[24]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "+pitmode",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 558.0, 339.0, 38.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 235.5, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 106.0, 27.0, 19.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.196078431372549, 0.215686274509804, 1.0 ],
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.0, 234.5, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 105.0, 46.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "numdev1[4]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "numdev1",
							"parameter_type" : 0
						}

					}
,
					"triscale" : 0.7,
					"varname" : "numdev1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 532.5, 373.0, 42.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 304.0, 31.0, 22.0 ],
					"text" : "$4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 235.5, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 106.0, 19.0, 19.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.196078431372549, 0.215686274509804, 1.0 ],
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 597.0, 234.5, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 105.0, 46.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "numdev1[3]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "numdev1",
							"parameter_type" : 0
						}

					}
,
					"triscale" : 0.7,
					"varname" : "numdev1[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 338.0, 39.0, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.5, 473.0, 132.0, 35.0 ],
					"text" : "increment 0.000625 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 411.0, 119.0, 22.0 ],
					"text" : "pak increment 0. 1."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.631372549019608, 0.462745098039216, 0.76078431372549, 0.63 ],
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.0, 234.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 106.0, 35.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "inc", "dev" ],
							"parameter_longname" : "umenu[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "op-pos[1]"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : "dev",
								"value" : [ "deviate", 0, "val", 1 ]
							}
, 							{
								"key" : "inc",
								"value" : [ "increment", 0, "val", 8 ]
							}
, 							{
								"key" : "exp",
								"value" : [ "exponential", 1.0, "val" ]
							}
, 							{
								"key" : "sclexp",
								"value" : [ "scaledexponential", 1.0, "val" ]
							}
, 							{
								"key" : "harm",
								"value" : [ "harmonic", 1.0, "val" ]
							}
, 							{
								"key" : "subh",
								"value" : [ "subharmonic", 1.0, "val" ]
							}
, 							{
								"key" : "spread",
								"value" : [ "spread", 0.0, "max" ]
							}
, 							{
								"key" : "sprdin",
								"value" : [ "spreadinclusive", 0.0, "max" ]
							}
, 							{
								"key" : "spreadex",
								"value" : [ "spreadexclusive", 0.0, "max" ]
							}
 ]
					}
,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 494.0, 266.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.5, 100.0, 42.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.5, 69.0, 31.0, 22.0 ],
					"text" : "$4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 93.0, 107.0, 22.0 ],
					"text" : "s #1_intv.lin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 232.0, 59.0, 29.0, 21.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.0, 36.0, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 29.0, 84.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "cent", "lin" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "pitmode",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pitmode",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"varname" : "pitmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 804.0, 89.0, 46.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.48 ],
					"id" : "obj-71",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.0, 60.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 58.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[222]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 784.0, 27.0, 46.0, 22.0 ],
					"text" : "t 100"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.48 ],
					"id" : "obj-73",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 784.0, -2.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 44.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[221]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 583.0, 93.0, 46.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.48 ],
					"id" : "obj-65",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 583.0, 64.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 13.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[223]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 563.0, 31.0, 46.0, 22.0 ],
					"text" : "t 100"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.48 ],
					"id" : "obj-48",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 563.0, 2.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, -1.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[220]",
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
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.0, 103.0, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 69.0, 39.0, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 103.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 69.0, 39.0, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 214.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 27.0, 149.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 199.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 71.0, 149.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 441.0, 53.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 349.0, 119.0, 22.0 ],
					"text" : "prepend lfowave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 679.0, 127.0, 41.5, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.5, 127.0, 42.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 0.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 48.0, 19.0, 19.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 0.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 4.0, 19.0, 19.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.196078431372549, 0.215686274509804, 1.0 ],
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 679.0, -1.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 47.0, 46.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "numdev1[2]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "numdev1",
							"parameter_type" : 0
						}

					}
,
					"triscale" : 0.7,
					"varname" : "numdev1[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.196078431372549, 0.215686274509804, 1.0 ],
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 462.0, -1.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 3.0, 46.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "numdev1[21]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "numdev1",
							"parameter_type" : 0
						}

					}
,
					"triscale" : 0.7,
					"varname" : "numdev1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 495.5, 157.0, 22.0 ],
					"text" : "s #0_fromDET-POS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 103.0, 39.0, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 192.0, 132.0, 22.0 ],
					"text" : "increment 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 154.0, 119.0, 22.0 ],
					"text" : "pak increment 0. 1."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.631372549019608, 0.462745098039216, 0.76078431372549, 0.63 ],
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.0, -1.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 49.0, 35.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "inc", "dev", "exp" ],
							"parameter_longname" : "umenu[21]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "op-pit"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : "dev",
								"value" : [ "deviate", 0, "val", 1 ]
							}
, 							{
								"key" : "inc",
								"value" : [ "increment", 0, "val", 8 ]
							}
, 							{
								"key" : "exp",
								"value" : [ "exponential", 1.0, "val" ]
							}
, 							{
								"key" : "sclexp",
								"value" : [ "scaledexponential", 1.0, "val" ]
							}
, 							{
								"key" : "harm",
								"value" : [ "harmonic", 1.0, "val" ]
							}
, 							{
								"key" : "subh",
								"value" : [ "subharmonic", 1.0, "val" ]
							}
, 							{
								"key" : "spread",
								"value" : [ "spread", 0.0, "max" ]
							}
, 							{
								"key" : "sprdin",
								"value" : [ "spreadinclusive", 0.0, "max" ]
							}
, 							{
								"key" : "spreadex",
								"value" : [ "spreadexclusive", 0.0, "max" ]
							}
 ]
					}
,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 631.5, 31.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 103.0, 39.0, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 192.0, 132.0, 22.0 ],
					"text" : "deviate 0.125 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 154.0, 119.0, 22.0 ],
					"text" : "pak increment 0. 1."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.631372549019608, 0.462745098039216, 0.76078431372549, 0.63 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.0, -1.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 5.0, 35.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "inc", "dev", "exp" ],
							"parameter_longname" : "umenu[4]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "op-pos"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : "dev",
								"value" : [ "deviate", 0, "val", 1 ]
							}
, 							{
								"key" : "inc",
								"value" : [ "increment", 0, "val", 8 ]
							}
, 							{
								"key" : "exp",
								"value" : [ "exponential", 1.0, "val" ]
							}
, 							{
								"key" : "sclexp",
								"value" : [ "scaledexponential", 1.0, "val" ]
							}
, 							{
								"key" : "harm",
								"value" : [ "harmonic", 1.0, "val" ]
							}
, 							{
								"key" : "subh",
								"value" : [ "subharmonic", 1.0, "val" ]
							}
, 							{
								"key" : "spread",
								"value" : [ "spread", 0.0, "max" ]
							}
, 							{
								"key" : "sprdin",
								"value" : [ "spreadinclusive", 0.0, "max" ]
							}
, 							{
								"key" : "spreadex",
								"value" : [ "spreadexclusive", 0.0, "max" ]
							}
 ]
					}
,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 422.0, 31.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, -42.0, 100.0, 20.0 ],
					"text" : "inc , dev  , exp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 471.0, 247.0, 217.0, 332.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 106.25, 29.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 35.0, 149.0, 29.0, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 149.25, 39.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 106.0, 39.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 241.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 240.65002400000003, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 100.5, 178.650000691413879, 83.966659754514581, 178.650000691413879, 83.966659754514581, 102.000001728534698, 44.5, 102.000001728534698 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 715.0, 295.0, 80.0, 22.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 264.0, 53.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "puls.1",
					"id" : "obj-9",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 878.0, 294.0, 83.833333492279053, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 73.0, 57.0, 31.0 ],
					"ruler" : 0,
					"vticks" : 0,
					"waveformcolor" : [ 0.431372549019608, 0.443137254901961, 0.313725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 234.0, 100.0, 22.0 ],
					"text" : "r wave.names"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 9.0,
					"id" : "obj-21",
					"items" : [ "00sin.wav", ",", "1.5CycleTransistorSine01.wav", ",", "1.5CycleTransistorSine02.wav", ",", "2CycleTransistorXmod01.wav", ",", "2CycleTransistorXmod02.wav", ",", "3CycleTransistorXmod01.wav", ",", "3CycleTransistorXmod02.wav", ",", "4CycleSinNoiseMod01.wav", ",", "4CycleSinNoiseMod02.wav", ",", "4CycleSinNoiseMod03.wav", ",", "4CycleSinNoiseMod04.wav", ",", "4CycleSpikyMod.wav", ",", "ChebyInverse.wav", ",", "ChebySine3rdHarmonic.wav", ",", "ChebySineCubed.wav", ",", "ChebySineCubicDCrotated.wav", ",", "CircExpMorphA.wav", ",", "CircExpMorphFull.wav", ",", "CircSinHMorph.wav", ",", "CircularSaw.wav", ",", "ClipArcSinInvSin.wav", ",", "ComebackPoly.wav", ",", "CompressionCurve12bitDitherd.wav", ",", "CompressSineLow.wav", ",", "CrushA.wav", ",", "CrushB.wav", ",", "DaliTriangle.wav", ",", "DistoSineSloped.wav", ",", "DoubleSoftCurves.wav", ",", "ExponentialSmoothedCPH.wav", ",", "ExponentialSmoothedReverse.wav", ",", "Faster_gaussian_clipped.wav", ",", "FastTransientwithTail.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 265.0, 158.283340007066727, 19.0 ],
					"pattrmode" : 1,
					"prefix" : "~/Music/_projekte2025/Alte Post2025/wavetables/",
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 78.0, 89.0, 19.0 ],
					"types" : "TEXT",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
					"coll_data" : 					{
						"count" : 33,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "puls.1", "00sin.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ "puls.2", "1.5CycleTransistorSine01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 3,
								"value" : [ "puls.3", "1.5CycleTransistorSine02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ "puls.4", "2CycleTransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 5,
								"value" : [ "puls.5", "2CycleTransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 6,
								"value" : [ "puls.6", "3CycleTransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ "puls.7", "3CycleTransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 8,
								"value" : [ "puls.8", "4CycleSinNoiseMod01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 9,
								"value" : [ "puls.9", "4CycleSinNoiseMod02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ "puls.10", "4CycleSinNoiseMod03.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 11,
								"value" : [ "puls.11", "4CycleSinNoiseMod04.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ "puls.12", "4CycleSpikyMod.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 13,
								"value" : [ "puls.13", "ChebyInverse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ "puls.14", "ChebySine3rdHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 15,
								"value" : [ "puls.15", "ChebySineCubed.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 16,
								"value" : [ "puls.16", "ChebySineCubicDCrotated.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 17,
								"value" : [ "puls.17", "CircExpMorphA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 18,
								"value" : [ "puls.18", "CircExpMorphFull.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 19,
								"value" : [ "puls.19", "CircSinHMorph.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 20,
								"value" : [ "puls.20", "CircularSaw.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 21,
								"value" : [ "puls.21", "ClipArcSinInvSin.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 22,
								"value" : [ "puls.22", "ComebackPoly.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 23,
								"value" : [ "puls.23", "CompressionCurve12bitDitherd.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 24,
								"value" : [ "puls.24", "CompressSineLow.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 25,
								"value" : [ "puls.25", "CrushA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 26,
								"value" : [ "puls.26", "CrushB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ "puls.27", "DaliTriangle.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 28,
								"value" : [ "puls.28", "DistoSineSloped.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 29,
								"value" : [ "puls.29", "DoubleSoftCurves.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 30,
								"value" : [ "puls.30", "ExponentialSmoothedCPH.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 31,
								"value" : [ "puls.31", "ExponentialSmoothedReverse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 32,
								"value" : [ "puls.32", "Faster_gaussian_clipped.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 33,
								"value" : [ "puls.33", "FastTransientwithTail.wav", 85.333333333333329, 1, 48000.0 ]
							}
 ]
					}
,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 878.0, 234.0, 83.833333492279053, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll puls-table"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, -47.5, 124.0, 31.0 ],
					"text" : "module name , like \"A\" from outside"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, -44.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 339.0, 65.0, 22.0 ],
					"text" : "A_bp8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 321.0, 137.0, 96.0, 22.0 ],
					"text" : "combine A _bp8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 203.0, 86.0, 22.0 ],
					"text" : "pit.envsw $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 203.0, 86.0, 22.0 ],
					"text" : "pos.envsw $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 139.0, 64.0, 19.0 ],
					"text" : "pitmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 219.0, 161.0, 59.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "+pitmod", "LFOamt" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "pit-envsw[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 241.0, 250.0, 19.0 ],
					"text" : "LFO>pos , LFO>PIT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 139.0, 64.0, 19.0 ],
					"text" : "posmod"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 401.0, 180.0, 21.0 ],
					"text" : "pos.envsw 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 110.0, 161.0, 59.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 49.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "+posmod", "LFOamt" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "pos-envsw",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pos-envsw",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"varname" : "pos-envsw"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 497.0, 250.0, 19.0 ],
					"text" : "mit reduzierten op satz : dev , inc , spreadin , ?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 482.0, 250.0, 19.0 ],
					"text" : "ein weiteres mc.opx1b für pos.amt und pit.amt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 287.0, 119.0, 22.0 ],
					"text" : "prepend mc.lfofreq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 464.0, 250.0, 19.0 ],
					"text" : "mc.opx1a für modulationsfreq des lfo´s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 17.0, 178.0, 19.0 ],
					"text" : "BG BF BQ LG LF LQ HG HF HQ"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, -18.0, 291.0, 31.0 ],
					"text" : "die 13 envelopes für div param , 9 davon filter und die gehen direkt ins gen , 4 hierher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, -41.5, 117.0, 19.0 ],
					"text" : "from envelopes...."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 287.0, 119.0, 22.0 ],
					"text" : "prepend mc.pitmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 287.0, 122.0, 22.0 ],
					"text" : "prepend mc.posmod"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 473.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 154.0, -43.0, 146.0, 22.0 ],
					"restore" : 					{
						"numdev1" : [ 100.0 ],
						"numdev1[1]" : [ 100.0 ],
						"numdev1[2]" : [ 0.005 ],
						"numdev1[3]" : [ 0.05 ],
						"op-pit" : [ 0.0 ],
						"op-pos" : [ 1.0 ],
						"op-pos[1]" : [ 0.0 ],
						"pit-envsw" : [ 0.0 ],
						"pos-envsw" : [ 0.0 ],
						"umenu[1]" : [ "00sin.wav" ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u940012773[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 337.0, 343.0, 39.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 297.0, 392.0, 45.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 297.0, 419.0, 88.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 448.0, 79.0, 22.0 ],
					"text" : "s mclook"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.5 ],
					"border" : 1,
					"bordercolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 143.0, 104.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 125.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 724.5, 327.0, 707.22265625, 327.0, 707.22265625, 255.0, 724.5, 255.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 9,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 7,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 8,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 6,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 5,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 4,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 149.5, 368.0, 119.5, 368.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 281.5, 368.0, 119.5, 368.0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ]
	}

}
