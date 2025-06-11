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
		"rect" : [ 278.0, 119.0, 394.0, 575.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
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
					"presentation_rect" : [ 0.0, 29.0, 49.0, 15.0 ],
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
					"presentation_rect" : [ 123.0, 44.0, 15.0, 15.0 ],
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
					"presentation_rect" : [ 123.0, 30.0, 15.0, 15.0 ],
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
					"patching_rect" : [ 626.0, 348.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 679.0, 103.0, 41.5, 22.0 ],
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
					"patching_rect" : [ 465.0, 103.0, 42.0, 22.0 ],
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
					"presentation_rect" : [ 135.0, 34.0, 19.0, 19.0 ],
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
					"presentation_rect" : [ 84.0, 33.0, 46.0, 21.0 ],
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
					"patching_rect" : [ 182.0, 481.0, 157.0, 22.0 ],
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
					"text" : "deviate 0.01 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 137.0, 119.0, 22.0 ],
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
					"presentation_rect" : [ 49.0, 35.0, 35.0, 18.0 ],
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
								"value" : [ "deviate", 0.0, "val" ]
							}
, 							{
								"key" : "inc",
								"value" : [ "increment", 0.0, "val" ]
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
					"text" : "deviate 0.8 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 137.0, 119.0, 22.0 ],
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
								"value" : [ "deviate", 0.0, "val" ]
							}
, 							{
								"key" : "inc",
								"value" : [ "increment", 0.0, "val" ]
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
					"patching_rect" : [ 626.0, 294.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 789.0, 263.0, 53.0, 21.0 ],
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
					"patching_rect" : [ 789.0, 293.0, 83.833333492279053, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 72.0, 57.0, 24.0 ],
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
					"patching_rect" : [ 626.0, 233.0, 100.0, 22.0 ],
					"text" : "r wave.names"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 9.0,
					"id" : "obj-21",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 264.0, 158.283340007066727, 19.0 ],
					"pattrmode" : 1,
					"prefix" : "~/Music/_projekte2025/Alte Post2025/wavetables/",
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 72.0, 89.0, 19.0 ],
					"types" : "TEXT",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
					"coll_data" : 					{
						"count" : 392,
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
								"value" : [ "puls.8", "4096PrimesCauchyChoice_LOUD.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 9,
								"value" : [ "puls.9", "4CycleSinNoiseMod01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ "puls.10", "4CycleSinNoiseMod02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 11,
								"value" : [ "puls.11", "4CycleSinNoiseMod03.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ "puls.12", "4CycleSinNoiseMod04.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 13,
								"value" : [ "puls.13", "4CycleSpikyMod.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ "puls.14", "4DistortedPulses.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 15,
								"value" : [ "puls.15", "4FractalPulses.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 16,
								"value" : [ "puls.16", "7formant82340.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 17,
								"value" : [ "puls.17", "8nNoise1809.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 18,
								"value" : [ "puls.18", "909ClapFragmentPos.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 19,
								"value" : [ "puls.19", "909HatFragment.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 20,
								"value" : [ "puls.20", "909HatFragmentBiDi.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 21,
								"value" : [ "puls.21", "909HatFragmentLofi.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 22,
								"value" : [ "puls.22", "909KickFragmentPos.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 23,
								"value" : [ "puls.23", "909RideNoise.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 24,
								"value" : [ "puls.24", "909RimFragmentPos.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 25,
								"value" : [ "puls.25", "90sState.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 26,
								"value" : [ "puls.26", "AnalogPulseSymmetrical.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ "puls.27", "AnalogQuadrants.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 28,
								"value" : [ "puls.28", "Arches.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 29,
								"value" : [ "puls.29", "AsymmetricalTabletop.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 30,
								"value" : [ "puls.30", "AttenuationArcSine.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 31,
								"value" : [ "puls.31", "AttenuationInverseArcSine.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 32,
								"value" : [ "puls.32", "Bellsyn.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 33,
								"value" : [ "puls.33", "Blackmann48.wav", 85.3125, 1, 48000.0 ]
							}
, 							{
								"key" : 34,
								"value" : [ "puls.34", "BlackmannHarris48.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 35,
								"value" : [ "puls.35", "Brightfm_85046.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 36,
								"value" : [ "puls.36", "BrightSatelliteSquare.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 37,
								"value" : [ "puls.37", "BristowJohnsonPhaseRotated45.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 38,
								"value" : [ "puls.38", "BristowJohnsonTail.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 39,
								"value" : [ "puls.39", "BrownianPulseTrain.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 40,
								"value" : [ "puls.40", "Butterpilla.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 41,
								"value" : [ "puls.41", "CauchyRandomRamp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 42,
								"value" : [ "puls.42", "ChebyBullet16.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 43,
								"value" : [ "puls.43", "ChebyExpSpike.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 44,
								"value" : [ "puls.44", "ChebyExpSpikesMirrored.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 45,
								"value" : [ "puls.45", "ChebyInverse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ "puls.46", "ChebySine3rdHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 47,
								"value" : [ "puls.47", "ChebySineCubed.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 48,
								"value" : [ "puls.48", "ChebySineCubicDCrotated.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 49,
								"value" : [ "puls.49", "CircExpMorphA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 50,
								"value" : [ "puls.50", "CircExpMorphFull.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ "puls.51", "CircSinHMorph.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 52,
								"value" : [ "puls.52", "CircularSaw.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 53,
								"value" : [ "puls.53", "ClipArcSinInvSin.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 54,
								"value" : [ "puls.54", "ComebackPoly.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 55,
								"value" : [ "puls.55", "CompressionCurve12bitDitherd.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 56,
								"value" : [ "puls.56", "CompressSineLow.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 57,
								"value" : [ "puls.57", "CrushA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 58,
								"value" : [ "puls.58", "CrushB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 59,
								"value" : [ "puls.59", "CubedDistortion01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 60,
								"value" : [ "puls.60", "CubedDistortion02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 61,
								"value" : [ "puls.61", "DaliTriangle.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 62,
								"value" : [ "puls.62", "DistoSineSloped.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 63,
								"value" : [ "puls.63", "DoubleSoftCurves.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 64,
								"value" : [ "puls.64", "DownsampInterpExp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 65,
								"value" : [ "puls.65", "EnvelopedQuantumNoise.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 66,
								"value" : [ "puls.66", "ErrorSine.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 67,
								"value" : [ "puls.67", "ExpAmpModA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 68,
								"value" : [ "puls.68", "ExpAmpModB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 69,
								"value" : [ "puls.69", "ExpBumpReversed.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 70,
								"value" : [ "puls.70", "ExpConvolvedWithNoiseA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 71,
								"value" : [ "puls.71", "ExpConvolvedWithNoiseB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 72,
								"value" : [ "puls.72", "ExpConvolvedWithNoiseC.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 73,
								"value" : [ "puls.73", "ExpConvolvedWithNoiseD.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 74,
								"value" : [ "puls.74", "ExpConvolvedWithNoiseE.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 75,
								"value" : [ "puls.75", "ExpConvolvedWithNoiseF.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 76,
								"value" : [ "puls.76", "ExpHigh2TapFading.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 77,
								"value" : [ "puls.77", "Explog7SegmentsAnalog.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 78,
								"value" : [ "puls.78", "ExpLongTail.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 79,
								"value" : [ "puls.79", "ExpNoise.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 80,
								"value" : [ "puls.80", "ExponentialSmoothedCPH.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 81,
								"value" : [ "puls.81", "ExponentialSmoothedReverse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 82,
								"value" : [ "puls.82", "ExpPulse98.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 83,
								"value" : [ "puls.83", "ExpSharperFaster.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 84,
								"value" : [ "puls.84", "ExpSharperFasterMirrored.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 85,
								"value" : [ "puls.85", "ExpSharperFasterMirroredFaded.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 86,
								"value" : [ "puls.86", "ExpSharpFast.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 87,
								"value" : [ "puls.87", "ExpSharpFastMirrored.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 88,
								"value" : [ "puls.88", "ExpSharpFastMirroredFaded.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 89,
								"value" : [ "puls.89", "ExpSharpLinger.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 90,
								"value" : [ "puls.90", "ExpTrianglePosCtrl.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 91,
								"value" : [ "puls.91", "ExpwithPreTrigger.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 92,
								"value" : [ "puls.92", "FastADthenSoftSustain.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 93,
								"value" : [ "puls.93", "FastBowing.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 94,
								"value" : [ "puls.94", "Faster_gaussian_clipped.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 95,
								"value" : [ "puls.95", "FastTransientwithTail.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 96,
								"value" : [ "puls.96", "FATSpiderTape@11.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 97,
								"value" : [ "puls.97", "FATSpiderTape@12.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 98,
								"value" : [ "puls.98", "FATSpiderTape@6.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 99,
								"value" : [ "puls.99", "FigureBackground.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 100,
								"value" : [ "puls.100", "FilteredNoiseTwoFormant02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 101,
								"value" : [ "puls.101", "FilteredNoiseTwoFormantHf01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 102,
								"value" : [ "puls.102", "FiveClipsFloorLift.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 103,
								"value" : [ "puls.103", "FlatTop48.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 104,
								"value" : [ "puls.104", "FM86193.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 105,
								"value" : [ "puls.105", "FModSineDaded.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 106,
								"value" : [ "puls.106", "FormantPeakRotated.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 107,
								"value" : [ "puls.107", "FourCauchyRandomRamps.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 108,
								"value" : [ "puls.108", "Fourcomplexpulse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 109,
								"value" : [ "puls.109", "FourExpoFading.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 110,
								"value" : [ "puls.110", "FourFilteredPulsesFloorLift.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 111,
								"value" : [ "puls.111", "Fourier1853.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 112,
								"value" : [ "puls.112", "Fourier1853Rev.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 113,
								"value" : [ "puls.113", "Fourier27052015.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 114,
								"value" : [ "puls.114", "Fourier3rd.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 115,
								"value" : [ "puls.115", "Fourier3rd5th16th.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 116,
								"value" : [ "puls.116", "Fourier3rdSieved.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 117,
								"value" : [ "puls.117", "FourierBuzz1735.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 118,
								"value" : [ "puls.118", "FourierBuzz1739.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 119,
								"value" : [ "puls.119", "FourierFilteredBuzz1737.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 120,
								"value" : [ "puls.120", "FourierRampDown.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 121,
								"value" : [ "puls.121", "FourReverseGoldArcsLinFade.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 122,
								"value" : [ "puls.122", "FourReverseGoldArcsLogFade.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 123,
								"value" : [ "puls.123", "FourSineGhosts.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 124,
								"value" : [ "puls.124", "FourSineObservers.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 125,
								"value" : [ "puls.125", "FourSplinedBouncer.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 126,
								"value" : [ "puls.126", "FuzzyCrawler.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 127,
								"value" : [ "puls.127", "Gaussian48.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 128,
								"value" : [ "puls.128", "GaussianPhaseRotated.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 129,
								"value" : [ "puls.129", "GaussianSinClippDiv.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 130,
								"value" : [ "puls.130", "GermaniumClipping.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 131,
								"value" : [ "puls.131", "GermaniumDrive.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 132,
								"value" : [ "puls.132", "GermaniumOverdriveA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 133,
								"value" : [ "puls.133", "GermaniumOverdriveB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 134,
								"value" : [ "puls.134", "GermaniumSineWeirdPhase.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 135,
								"value" : [ "puls.135", "Gesture1521.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 136,
								"value" : [ "puls.136", "Gesture1659.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 137,
								"value" : [ "puls.137", "GestureSignal1418.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 138,
								"value" : [ "puls.138", "GestureSignal1607.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 139,
								"value" : [ "puls.139", "GestureSignalscribbled1612.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 140,
								"value" : [ "puls.140", "GlottalCycles.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 141,
								"value" : [ "puls.141", "GlottalCyclesDcGlitch.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 142,
								"value" : [ "puls.142", "GoldArc.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 143,
								"value" : [ "puls.143", "HairyLeg.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 144,
								"value" : [ "puls.144", "HalfAHeart.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 145,
								"value" : [ "puls.145", "HalfCircle.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 146,
								"value" : [ "puls.146", "HalfCirclePhaseRotated.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 147,
								"value" : [ "puls.147", "Hamming48.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 148,
								"value" : [ "puls.148", "Hann48.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 149,
								"value" : [ "puls.149", "Hannhalfamp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 150,
								"value" : [ "puls.150", "Hanning48.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 151,
								"value" : [ "puls.151", "HannRawPhaseRotated.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 152,
								"value" : [ "puls.152", "HannTail.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 153,
								"value" : [ "puls.153", "Harmonic5Zc.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 154,
								"value" : [ "puls.154", "HfMod19.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 155,
								"value" : [ "puls.155", "HfNoiseMod8.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 156,
								"value" : [ "puls.156", "Highsax.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 157,
								"value" : [ "puls.157", "Holstein.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 158,
								"value" : [ "puls.158", "HoundSquare.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 159,
								"value" : [ "puls.159", "InterpDownSampledExpA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 160,
								"value" : [ "puls.160", "InterpDownSampledExpC.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 161,
								"value" : [ "puls.161", "InterpNoise(ComplexInterpFunction)01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 162,
								"value" : [ "puls.162", "InterpNoise(ComplexInterpFunction)02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 163,
								"value" : [ "puls.163", "InterpNoise(Cosine)01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 164,
								"value" : [ "puls.164", "InterpNoise(Cosine)02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 165,
								"value" : [ "puls.165", "InterpNoise(InverseSin).wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 166,
								"value" : [ "puls.166", "InterpNoise(invertedsine).wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 167,
								"value" : [ "puls.167", "InterpNoise(LowFrictionFunction).wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 168,
								"value" : [ "puls.168", "InterpNoise(SwarmSmoothed)01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 169,
								"value" : [ "puls.169", "InterpNoise(SwarmSmoothed)02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 170,
								"value" : [ "puls.170", "InterpNoiseAm.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 171,
								"value" : [ "puls.171", "InterpolatedEnergyA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 172,
								"value" : [ "puls.172", "InterpolatedEnergyB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 173,
								"value" : [ "puls.173", "InterpolatedEnergyC.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 174,
								"value" : [ "puls.174", "InverseADthenSoftSustain.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 175,
								"value" : [ "puls.175", "InvertedGaussian.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 176,
								"value" : [ "puls.176", "Jx3pChord.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 177,
								"value" : [ "puls.177", "Jx3pSaws.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 178,
								"value" : [ "puls.178", "Jx3pVhf.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 179,
								"value" : [ "puls.179", "LazyDrone.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 180,
								"value" : [ "puls.180", "LessHairyLeg.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 181,
								"value" : [ "puls.181", "LfHfImpulse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 182,
								"value" : [ "puls.182", "LFHFImpulseReversed.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 183,
								"value" : [ "puls.183", "LinearEnvelopePhaseRotated45.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 184,
								"value" : [ "puls.184", "LobitADlog.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 185,
								"value" : [ "puls.185", "LogTrianglePosCtrl.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 186,
								"value" : [ "puls.186", "LongTailExpAnalogue.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 187,
								"value" : [ "puls.187", "LongTailExpReflected.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 188,
								"value" : [ "puls.188", "LongTailExpReflectedFaded.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 189,
								"value" : [ "puls.189", "LongTailExpSelfSim8n.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 190,
								"value" : [ "puls.190", "LongTailReverse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 191,
								"value" : [ "puls.191", "LongTailWithNoise.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 192,
								"value" : [ "puls.192", "LoPulseEms.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 193,
								"value" : [ "puls.193", "LoPulseFractal.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 194,
								"value" : [ "puls.194", "Loudness12bitHannRotated.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 195,
								"value" : [ "puls.195", "Loudness8bitHannRotated.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 196,
								"value" : [ "puls.196", "LoudnessHannRotated.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 197,
								"value" : [ "puls.197", "LoudnessSineFastExp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 198,
								"value" : [ "puls.198", "LowDutyPulseDcAdjusted.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 199,
								"value" : [ "puls.199", "Mentasm.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 200,
								"value" : [ "puls.200", "MirrorBuzz.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 201,
								"value" : [ "puls.201", "ModulatedExp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 202,
								"value" : [ "puls.202", "MountainSaw.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 203,
								"value" : [ "puls.203", "MultiRevExpSmeared.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 204,
								"value" : [ "puls.204", "Multisyncchord01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 205,
								"value" : [ "puls.205", "MutARCTANt20.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 206,
								"value" : [ "puls.206", "MutARCTANt40.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 207,
								"value" : [ "puls.207", "MutARCTANt40DCInv.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 208,
								"value" : [ "puls.208", "MutARCTANt40inverted.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 209,
								"value" : [ "puls.209", "MutARCTANtGermaniumBoy.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 210,
								"value" : [ "puls.210", "MutARCTANtGermaniumGirl.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 211,
								"value" : [ "puls.211", "MutARCTANtUranium.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 212,
								"value" : [ "puls.212", "MySignature.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 213,
								"value" : [ "puls.213", "Nessy.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 214,
								"value" : [ "puls.214", "NessyB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 215,
								"value" : [ "puls.215", "NineFragments.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 216,
								"value" : [ "puls.216", "Noiseenergybrief.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 217,
								"value" : [ "puls.217", "NoiseEnergyHungBurst.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 218,
								"value" : [ "puls.218", "NoisyRectificationAccelerating.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 219,
								"value" : [ "puls.219", "NoisyRectificationBounceFade.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 220,
								"value" : [ "puls.220", "NoisyRectificationReflectedFaded.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 221,
								"value" : [ "puls.221", "NoisyRectificationShortExp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 222,
								"value" : [ "puls.222", "OffsetBuzz.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 223,
								"value" : [ "puls.223", "OneMinuSamp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 224,
								"value" : [ "puls.224", "OnWithTinyFades.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 225,
								"value" : [ "puls.225", "OrganicSine.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 226,
								"value" : [ "puls.226", "OrganicSineCubed.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 227,
								"value" : [ "puls.227", "OwlSquare.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 228,
								"value" : [ "puls.228", "OwlSquarePos.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 229,
								"value" : [ "puls.229", "PentatonicSieve.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 230,
								"value" : [ "puls.230", "Phase90Cheby.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 231,
								"value" : [ "puls.231", "Phase90Pulse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 232,
								"value" : [ "puls.232", "PhaseDistA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 233,
								"value" : [ "puls.233", "PhaseDistA_ws.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 234,
								"value" : [ "puls.234", "PhaseDistC.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 235,
								"value" : [ "puls.235", "PhaseDistD.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 236,
								"value" : [ "puls.236", "PhaseDistDyadA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 237,
								"value" : [ "puls.237", "PhaseDistDyadB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 238,
								"value" : [ "puls.238", "PolynomFastSloper.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 239,
								"value" : [ "puls.239", "Polynomial2251.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 240,
								"value" : [ "puls.240", "PolynomialInverse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 241,
								"value" : [ "puls.241", "POS_ArcCosH.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 242,
								"value" : [ "puls.242", "POS_ClippDivPoly.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 243,
								"value" : [ "puls.243", "POS_Fourier1853.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 244,
								"value" : [ "puls.244", "POS_GhostlyExp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 245,
								"value" : [ "puls.245", "POS_Ghostlyspline.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 246,
								"value" : [ "puls.246", "POS_halfCircle.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 247,
								"value" : [ "puls.247", "POS_HalfWayHill.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 248,
								"value" : [ "puls.248", "POS_HandDrawnFullRamp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 249,
								"value" : [ "puls.249", "POS_Lissajous.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 250,
								"value" : [ "puls.250", "POS_SinH.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 251,
								"value" : [ "puls.251", "POS_SinHInterp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 252,
								"value" : [ "puls.252", "PositiveOn.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 253,
								"value" : [ "puls.253", "Pro1LowBass.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 254,
								"value" : [ "puls.254", "Pulsemod.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 255,
								"value" : [ "puls.255", "PulseShapesFaded.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 256,
								"value" : [ "puls.256", "PulseSineModHalfDutyCycle.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 257,
								"value" : [ "puls.257", "Quadrants.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 258,
								"value" : [ "puls.258", "Quantumrandom.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 259,
								"value" : [ "puls.259", "RandomImpulse27052015.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 260,
								"value" : [ "puls.260", "Raptor.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 261,
								"value" : [ "puls.261", "RaveChord.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 262,
								"value" : [ "puls.262", "RectifiedLinearSaw.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 263,
								"value" : [ "puls.263", "ReverseExpDCOffset.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 264,
								"value" : [ "puls.264", "ReverseObjectsA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 265,
								"value" : [ "puls.265", "RichterPositivePulse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 266,
								"value" : [ "puls.266", "RichterUhf.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 267,
								"value" : [ "puls.267", "RichterUhf02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 268,
								"value" : [ "puls.268", "Rippler.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 269,
								"value" : [ "puls.269", "Sakurajima.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 270,
								"value" : [ "puls.270", "SawRipple031014.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 271,
								"value" : [ "puls.271", "SdUp.aif", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 272,
								"value" : [ "puls.272", "SdUpAlt.aif", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 273,
								"value" : [ "puls.273", "SDUpAlt.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 274,
								"value" : [ "puls.274", "SepiaAD.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 275,
								"value" : [ "puls.275", "ShapedDecaying8n.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 276,
								"value" : [ "puls.276", "Shards.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 277,
								"value" : [ "puls.277", "SharpPolynomial.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 278,
								"value" : [ "puls.278", "ShortSharpPoly.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 279,
								"value" : [ "puls.279", "Sine12bitDither.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 280,
								"value" : [ "puls.280", "Sine12bitDither0037.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 281,
								"value" : [ "puls.281", "Sine12bitDither0038.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 282,
								"value" : [ "puls.282", "Sine12bitDitherx8.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 283,
								"value" : [ "puls.283", "Sine8bitditherd2710.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 284,
								"value" : [ "puls.284", "Sine8bitDitherd3010.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 285,
								"value" : [ "puls.285", "Sine8bitDitherd3110.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 286,
								"value" : [ "puls.286", "Sine8bitditherdsloped.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 287,
								"value" : [ "puls.287", "Sine8bitditherdsloped8192.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 288,
								"value" : [ "puls.288", "Sine_ModNoise_L.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 289,
								"value" : [ "puls.289", "Sine_ModNoise_R.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 290,
								"value" : [ "puls.290", "SineCubed.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 291,
								"value" : [ "puls.291", "SineDelicateHarmonics.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 292,
								"value" : [ "puls.292", "SineFastExpO.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 293,
								"value" : [ "puls.293", "SineFmodHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 294,
								"value" : [ "puls.294", "SineFmodOctave.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 295,
								"value" : [ "puls.295", "SineLofiNoise.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 296,
								"value" : [ "puls.296", "SineRandomPhases.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 297,
								"value" : [ "puls.297", "SineSpider15bitdither.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 298,
								"value" : [ "puls.298", "SineSpiderTapeSat@12.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 299,
								"value" : [ "puls.299", "SineSpiderTapeSat@3a.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 300,
								"value" : [ "puls.300", "SineSpiderTapeSat@3b.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 301,
								"value" : [ "puls.301", "SineSpiderTapeSat@3c.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 302,
								"value" : [ "puls.302", "SineSpiderTapeSat@3d.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 303,
								"value" : [ "puls.303", "SineSpiderTapeSat@6.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 304,
								"value" : [ "puls.304", "SineWin4Sin.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 305,
								"value" : [ "puls.305", "SixteenExpoFading.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 306,
								"value" : [ "puls.306", "SixteenExpoReversedFragments.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 307,
								"value" : [ "puls.307", "SmoothedNoiseExpInterpA.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 308,
								"value" : [ "puls.308", "SmoothedNoiseExpInterpB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 309,
								"value" : [ "puls.309", "SmoothedWoggle.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 310,
								"value" : [ "puls.310", "SmoothHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 311,
								"value" : [ "puls.311", "SmoothSwell.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 312,
								"value" : [ "puls.312", "SpikeSin.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 313,
								"value" : [ "puls.313", "SpookSine.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 314,
								"value" : [ "puls.314", "SpringyRev.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 315,
								"value" : [ "puls.315", "SquareBrightGrit.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 316,
								"value" : [ "puls.316", "Stalactites.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 317,
								"value" : [ "puls.317", "StretchHann.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 318,
								"value" : [ "puls.318", "SubbZap.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 319,
								"value" : [ "puls.319", "SwarmImpulse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 320,
								"value" : [ "puls.320", "SwarmSmoothedSine.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 321,
								"value" : [ "puls.321", "TailProduct.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 322,
								"value" : [ "puls.322", "TailProductDCOffset.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 323,
								"value" : [ "puls.323", "TakSpline.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 324,
								"value" : [ "puls.324", "TangentNoise.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 325,
								"value" : [ "puls.325", "TchebyshevOsc.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 326,
								"value" : [ "puls.326", "TransistorCosine01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 327,
								"value" : [ "puls.327", "TransistorCosine02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 328,
								"value" : [ "puls.328", "TransistorCosineOverdrive.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 329,
								"value" : [ "puls.329", "TransistorExpLog.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 330,
								"value" : [ "puls.330", "TransistorPercussiveBiDi.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 331,
								"value" : [ "puls.331", "TransistorPercussiveinversionPos.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 332,
								"value" : [ "puls.332", "TransistorPercussivePos.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 333,
								"value" : [ "puls.333", "TransistorSine01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 334,
								"value" : [ "puls.334", "TransistorSine02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 335,
								"value" : [ "puls.335", "TransistorSine03.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 336,
								"value" : [ "puls.336", "TransistorSineOverdrive.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 337,
								"value" : [ "puls.337", "TransistorSinePhaseRotate-90.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 338,
								"value" : [ "puls.338", "TransistorSinePhaseRotate45.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 339,
								"value" : [ "puls.339", "TransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 340,
								"value" : [ "puls.340", "TransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 341,
								"value" : [ "puls.341", "TransistorXmod03.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 342,
								"value" : [ "puls.342", "TriangleModExp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 343,
								"value" : [ "puls.343", "TwinPeaksShuffle.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 344,
								"value" : [ "puls.344", "Twisting.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 345,
								"value" : [ "puls.345", "TwoComplexPulse.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 346,
								"value" : [ "puls.346", "TwoCycleFiltered.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 347,
								"value" : [ "puls.347", "TwoFullGoldArcs.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 348,
								"value" : [ "puls.348", "TwoHannFading.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 349,
								"value" : [ "puls.349", "UFOExponential.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 350,
								"value" : [ "puls.350", "UHFbridgedbursts01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 351,
								"value" : [ "puls.351", "UHFbridgedbursts02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 352,
								"value" : [ "puls.352", "VanDerGraf.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 353,
								"value" : [ "puls.353", "VanDerGrafRectified.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 354,
								"value" : [ "puls.354", "VoxWhisFadeOut.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 355,
								"value" : [ "puls.355", "VoxWhisp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 356,
								"value" : [ "puls.356", "Win4TransistorSine.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 357,
								"value" : [ "puls.357", "WindowedMultiExp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 358,
								"value" : [ "puls.358", "WinSine4FastExp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 359,
								"value" : [ "puls.359", "WinSineSgrCavCycles.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 360,
								"value" : [ "puls.360", "WinSineSgrCavRippled.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 361,
								"value" : [ "puls.361", "WinSineSgrCavShuffled.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 362,
								"value" : [ "puls.362", "WinsinMix.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 363,
								"value" : [ "puls.363", "WoggleModSine.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 364,
								"value" : [ "puls.364", "WoggleModTriangle.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 365,
								"value" : [ "puls.365", "WoopPulse01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 366,
								"value" : [ "puls.366", "WoopPulse02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 367,
								"value" : [ "puls.367", "WoopPulse03.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 368,
								"value" : [ "puls.368", "WoopPulse04.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 369,
								"value" : [ "puls.369", "WTI_ArcCosH.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 370,
								"value" : [ "puls.370", "WTI_CauchyRandomFullRamp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 371,
								"value" : [ "puls.371", "WTI_CauchyRandomFullRampOctaveQuantised.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 372,
								"value" : [ "puls.372", "WTI_ClippDivB.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 373,
								"value" : [ "puls.373", "WTI_ClippDivC.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 374,
								"value" : [ "puls.374", "WTI_ClippDivPoly.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 375,
								"value" : [ "puls.375", "WTI_DuffingScratch.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 376,
								"value" : [ "puls.376", "WTI_Fourier1853.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 377,
								"value" : [ "puls.377", "WTI_FractalZigZag.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 378,
								"value" : [ "puls.378", "WTI_GhostlyExp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 379,
								"value" : [ "puls.379", "WTI_GhostlyJelly.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 380,
								"value" : [ "puls.380", "WTI_GhostlySpike.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 381,
								"value" : [ "puls.381", "WTI_GhostlySpline.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 382,
								"value" : [ "puls.382", "WTI_HalfWayHill.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 383,
								"value" : [ "puls.383", "WTI_HandDrawnFullRamp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 384,
								"value" : [ "puls.384", "WTI_Response2050.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 385,
								"value" : [ "puls.385", "WTI_RevExpJitter.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 386,
								"value" : [ "puls.386", "WTI_SinH.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 387,
								"value" : [ "puls.387", "WTI_SinHInterp.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 388,
								"value" : [ "puls.388", "XmodRichterPercussive01.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 389,
								"value" : [ "puls.389", "XmodRichterPercussive02.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 390,
								"value" : [ "puls.390", "XmodRichterRectified.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 391,
								"value" : [ "puls.391", "XmodRichterRectifiedFloorLift.wav", 85.333333333333329, 1, 48000.0 ]
							}
, 							{
								"key" : 392,
								"value" : [ "puls.392", "XmodRichterSlowAttackFloorDrop.wav", 85.333333333333329, 1, 48000.0 ]
							}
 ]
					}
,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 789.0, 233.0, 83.833333492279053, 22.0 ],
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
					"index" : 0,
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
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 44.0, 49.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "+pitmod", "LFOamt" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "pit-envsw",
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
					"text" : "mc.lfofreq deviate 0.01 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 294.0, 142.0, 22.0 ],
					"text" : "deviate 0.01 0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "LFOfreq.Hz", "@min", -10, "@max", 10 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mc.opx1a.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 462.0, 233.0, 141.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 91.0, 138.0, 33.0 ],
					"varname" : "mc.opx1a[2]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 486.0, 449.0, 250.0, 19.0 ],
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
					"patching_rect" : [ 486.0, 434.0, 250.0, 19.0 ],
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
					"patching_rect" : [ 486.0, 416.0, 250.0, 19.0 ],
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
					"index" : 0,
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
						"numdev1" : [ 80.0 ],
						"numdev1[1]" : [ 1.0 ],
						"op-pit" : [ 1.0 ],
						"op-pos" : [ 1.0 ],
						"pit-envsw" : [ 1.0 ],
						"pos-envsw" : [ 0.0 ]
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
					"midpoints" : [ 635.5, 326.0, 618.22265625, 326.0, 618.22265625, 254.0, 635.5, 254.0 ],
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
					"destination" : [ "obj-38", 0 ],
					"order" : 5,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 4,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-68", 0 ],
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
 ],
		"parameters" : 		{
			"obj-34" : [ "pitmode", "pitmode", 0 ],
			"obj-38" : [ "pos-envsw", "pos-envsw", 0 ],
			"obj-39::obj-13" : [ "umenu[1]", "umenu[2]", 0 ],
			"obj-39::obj-14" : [ "ubutton[1]", "ubutton", 0 ],
			"obj-39::obj-32" : [ "numdev1[1]", "numdev1", 0 ],
			"obj-39::obj-62" : [ "numdev2[1]", "numdev2", 0 ],
			"obj-39::obj-69" : [ "numexp2[1]", "numexp2", 0 ],
			"obj-39::obj-7" : [ "numinc2[1]", "numinc2", 0 ],
			"obj-39::obj-70" : [ "numexp1[1]", "numexp1", 0 ],
			"obj-39::obj-71" : [ "numscalexp2[1]", "numscalexp2", 0 ],
			"obj-39::obj-72" : [ "numscalexp1[1]", "numscalexp1", 0 ],
			"obj-39::obj-73" : [ "numharm2[1]", "numspread2", 0 ],
			"obj-39::obj-74" : [ "numharm1[1]", "numspread1", 0 ],
			"obj-39::obj-75" : [ "numsubharm2[1]", "numsubharm2", 0 ],
			"obj-39::obj-76" : [ "numsubharm1[1]", "numsubharm1", 0 ],
			"obj-39::obj-77" : [ "numspread2[1]", "numspread2", 0 ],
			"obj-39::obj-78" : [ "numspread1[1]", "numspread1", 0 ],
			"obj-39::obj-8" : [ "numinc1[1]", "numinc1", 0 ],
			"obj-43" : [ "umenu[4]", "live.menu", 0 ],
			"obj-48" : [ "live.button[220]", "live.button", 0 ],
			"obj-53" : [ "pit-envsw", "pit-envsw", 0 ],
			"obj-58" : [ "umenu[21]", "live.menu", 0 ],
			"obj-61" : [ "numdev1[21]", "numdev1", 0 ],
			"obj-62" : [ "numdev1[2]", "numdev1", 0 ],
			"obj-65" : [ "live.button[223]", "live.button", 0 ],
			"obj-71" : [ "live.button[222]", "live.button", 0 ],
			"obj-73" : [ "live.button[221]", "live.button", 0 ],
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
				"name" : "2gate.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.opx1a.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
