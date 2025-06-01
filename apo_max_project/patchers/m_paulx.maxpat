{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 29.0, 116.0, 1184.0, 970.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbars_unpinned_last_save" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 122.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 5.0, 42.0, 19.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 128.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 127.0, 35.0, 19.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 113.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 190.0, 35.0, 19.0 ],
					"text" : "ratios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 269.0, 163.0, 22.0 ],
					"text" : "join 6 @triggers 0 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 0.125,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.0, 232.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 187.0, 52.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 0.125,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.0, 232.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 187.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 0.125,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.0, 232.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 187.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 0.125,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.0, 232.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 187.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 0.125,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.0, 232.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 187.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 0.125,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 232.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 187.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 129.0, 65.0, 22.0 ],
					"text" : "0 0 1 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 33.5, 189.0, 74.0 ],
					"text" : "- returns multislider ratio problem\n- initalize  modules on start\n- scaling env \n- inital values env\n"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-121",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 168.0, 338.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 128.0, 308.0, 57.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 6,
					"slidercolor" : [ 0.368627450980392, 0.752941176470588, 0.411764705882353, 1.0 ],
					"spacing" : 2,
					"varname" : "mslider8[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 369.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 1087.0, 95.0, 22.0 ],
					"text" : "s #0_param.env"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "paulenv12.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 943.0, 585.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 388.0, 575.0, 136.0 ],
					"varname" : "paulenv12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 1037.0, 96.0, 22.0 ],
					"text" : "s #0_vol.env"
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
					"patching_rect" : [ 26.0, 853.0, 575.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 220.0, 575.0, 20.0 ],
					"varname" : "blenddur",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "volenv3a.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 883.0, 580.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 242.0, 575.0, 139.0 ],
					"varname" : "volenv3a",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 475.0, 105.0, 22.0 ],
					"text" : "plug PaulXStretch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.5, 168.0, 89.0, 21.0 ],
					"text" : "s #0_gain"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-112",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 599.0, 142.0, 44.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 3.0, 48.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "fout[1]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "fout",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "fout[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 754.0, 273.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.0, 134.0, 272.0, 19.0 ],
					"text" : "filter in lin.player ?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 409.0, 90.0, 21.0 ],
					"text" : "r #0_paulx"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 721.0, 247.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.0, 149.0, 389.471253395080566, 19.0 ],
					"text" : "ratio mixer herausführen , free filters wichtigste parameter herausführen"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 688.0, 238.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.0, 119.0, 367.0, 19.0 ],
					"text" : "lautstärkenangeleich zwischen presets mittels eigenem gain , OK"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 814.0, 36.0, 21.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 702.0, 455.0, 42.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.0, 872.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.0, 100.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 853.0, 138.0, 19.0 ],
					"text" : "click when inside range"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 274.0, 423.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 128.0, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 128.0, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 128.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 128.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.0, 57.0, 46.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 511.0, 140.0, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 57.0, 46.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 469.0, 140.0, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 154.0, 206.0, 28.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 265.0, 132.0, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 308.0, 62.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 154.0, 88.0, 78.0, 22.0 ],
									"text" : "split 23 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 88.0, 78.0, 22.0 ],
									"text" : "split 78 340"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 350.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-266"
					}
,
					"patching_rect" : [ 894.0, 808.0, 69.0, 21.0 ],
					"text" : "p mouserng"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 852.0, 33.0, 21.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 718.0, 59.0, 33.0 ],
					"text" : "loadmess mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 889.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 101.0, 19.0, 19.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 718.0, 59.0, 33.0 ],
					"text" : "loadmess poll"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 842.0, 807.0, 44.0, 21.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
					"patching_rect" : [ 842.0, 767.0, 121.0, 21.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 811.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.0, 487.0, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 578.0, 36.0, 21.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 578.0, 36.0, 21.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 584.0, 30.0, 22.0 ],
					"text" : "87"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 555.0, 30.0, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 589.0, 29.252876996994019, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 39.0, 29.885056972503662, 20.0 ],
					"text" : "87 !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 534.0, 81.707319021224976, 22.0 ],
					"text" : "loadmess 87"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"maximum" : 120,
					"minimum" : 60,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 588.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.0, 38.0, 40.243903398513794, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.854901960784314, 0.0, 0.06 ],
					"border" : 1,
					"bordercolor" : [ 0.992156862745098, 0.854901960784314, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 588.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.0, 37.0, 43.902440071105957, 24.390244483947754 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.0, 565.0, 64.418560743331909, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 17.0, 60.0, 20.0 ],
					"text" : "zoom (%)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.0, 615.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 641.0, 85.0, 22.0 ],
					"text" : "zoomfactor $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 882.0, 666.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 251.0, 578.0, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 612.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 67.0, 25.0, 19.0 ],
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"triangle" : 0,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.0, 640.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 429.0, 739.0, 34.0, 21.0 ],
					"text" : "+t 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 737.0, 713.0, 31.0, 21.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 717.0, 743.0, 51.0, 21.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 771.0, 42.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 698.0, 42.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137254901961, 0.380392156862745, 0.168627450980392, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 409.0, 90.0, 21.0 ],
					"text" : "s #0_blend"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 409.0, 90.0, 21.0 ],
					"text" : "s #0_fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 76.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1421.0, 134.0, 14.0, 449.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 61.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.0, 763.0, 701.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 13.0, 177.0, 20.0 ],
					"text" : "spectral stretch and lin.player"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.274509803921569, 0.450980392156863, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 374.0, -738.0, 725.0, 492.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.0, 200.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 232.0, 50.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 224.0, 61.0, 22.0 ],
									"text" : "loopstart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 69.0, 124.0, 44.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 244.0, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 206.5, 63.0, 22.0 ],
									"text" : "mtor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.5, 175.0, 121.0, 22.0 ],
									"text" : "scale 0. 1. -24. 24."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 579.5, 146.0, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 78.0, 50.0, 20.0 ],
									"text" : "pshift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 156.0, 65.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 122.0, 91.0, 41.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 265.0, 384.0, 72.0, 22.0 ],
									"text" : "mc.*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 441.0, 137.0, 39.0, 21.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.0, 244.0, 82.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 438.0, 207.0, 42.0, 21.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 500.5, 146.0, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 78.0, 51.0, 20.0 ],
									"text" : "x-fade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 461.0, 100.0, 175.0, 22.0 ],
									"text" : "route 11 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 50.0, 104.0, 22.0 ],
									"text" : "r #0_paulx"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 348.0, 283.0, 61.0, 21.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.0, 244.0, 82.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 389.0, 127.0, 42.0, 21.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 265.0, 352.0, 100.0, 22.0 ],
									"text" : "mc.clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 265.0, 322.0, 72.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 48.0, 417.0, 236.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 48.0, 194.0, 52.0, 22.0 ],
									"text" : "mc.sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 24.0, 104.0, 22.0 ],
									"text" : "r #0_linear.play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 52.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 172.0, 92.0, 117.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 124.0, 82.0, 22.0 ]
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
									"patching_rect" : [ 189.5, 124.0, 82.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 24.5, 117.0, 21.0 ],
									"text" : "r #0_selection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 48.0, 283.0, 236.0, 22.0 ],
									"text" : "mc.groove~ #0_paul.buffer  @chans 8 "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 450.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 57.5, 42.01171875 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-270"
					}
,
					"patching_rect" : [ 19.0, 572.0, 85.0, 24.0 ],
					"text" : "p lin.player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.0, 357.0, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.0, 6.0, 27.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 85 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "blend",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "blend",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "blend"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 805.0, 73.0, 21.0 ],
					"text" : "7 inf"
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
					"patching_rect" : [ 262.0, 805.0, 73.0, 21.0 ],
					"text" : "6 inf"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 743.0, 83.0, 21.0 ],
					"text" : "pak set 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.0, 671.0, 60.0, 21.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.0, 671.0, 60.0, 21.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 429.0, 778.0, 50.0, 21.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 342.0, 778.0, 50.0, 21.0 ],
					"text" : "/ 0."
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
					"patching_rect" : [ 485.0, 743.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 153.0, 57.0, 21.0 ],
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
					"patching_rect" : [ 548.0, 743.0, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 126.0, 57.0, 21.0 ],
					"triscale" : 0.75,
					"varname" : "selend"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 602.0, 357.0, 709.0, 478.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 369.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 447.0, 341.5, 129.0, 21.0 ],
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
									"patching_rect" : [ 447.0, 374.0, 163.0, 21.0 ],
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
									"patching_rect" : [ 447.0, 412.0, 118.0, 21.0 ],
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
									"patching_rect" : [ 557.0, 237.5, 120.0, 21.0 ],
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
									"patching_rect" : [ 351.0, 341.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 351.0, 300.0, 225.0, 21.0 ],
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
									"patching_rect" : [ 498.0, 151.0, 31.0, 21.0 ],
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
									"patching_rect" : [ 498.0, 184.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 351.0, 238.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 261.0, 206.0, 40.0, 21.0 ],
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
									"patching_rect" : [ 151.0, 78.0, 63.0, 21.0 ]
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
									"patching_rect" : [ 66.0, 78.0, 63.0, 21.0 ]
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
									"patching_rect" : [ 439.0, 83.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 351.0, 374.0, 74.0, 21.0 ],
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
									"patching_rect" : [ 373.0, 83.0, 52.0, 21.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 442.0, 184.0, 20.0 ],
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
									"patching_rect" : [ 261.0, 406.0, 67.0, 33.0 ],
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
									"patching_rect" : [ 183.0, 406.0, 67.0, 33.0 ],
									"text" : "to number start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 6.0, 104.0, 20.0 ],
									"text" : "from number dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 6.0, 104.0, 20.0 ],
									"text" : "from number start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 6.0, 206.0, 20.0 ],
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
									"patching_rect" : [ 351.0, 34.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 461.0, 238.0, 56.0, 21.0 ],
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
									"patching_rect" : [ 439.0, 34.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 188.0, 369.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 370.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 351.0, 269.0, 129.0, 21.0 ],
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
									"patching_rect" : [ 188.0, 206.0, 40.0, 21.0 ],
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
									"patching_rect" : [ 261.0, 110.0, 36.0, 21.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.5, 330.0, 117.0, 21.0 ],
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
									"patching_rect" : [ 50.0, 110.0, 106.0, 21.0 ],
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
									"patching_rect" : [ 50.0, 34.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 137.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 406.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
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
									"midpoints" : [ 59.5, 141.0, 247.40625, 141.0, 247.40625, 100.0, 270.5, 100.0 ],
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
									"midpoints" : [ 270.5, 140.48046875, 507.5, 140.48046875 ],
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
									"midpoints" : [ 59.5, 73.1171875, 543.5, 73.1171875 ],
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
						"originid" : "pat-274"
					}
,
					"patching_rect" : [ 454.0, 698.0, 165.400000000000091, 21.0 ],
					"text" : "p selection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 546.0, 88.0, 19.0 ],
					"text" : "buffer lg in ms "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 1000.0, 734.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 370.0, 114.0, 22.0 ],
									"text" : "s #0_buffer.lg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 233.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-192",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 317.0, 88.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 95.0, 271.0, 140.0, 22.0 ],
									"text" : "info~ #0_paul.buffer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 21.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 127.0, 153.0, 21.0 ],
									"text" : "buffer~ #0_paul.buffer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
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
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.666666666666686, 366.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-190", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 1,
									"source" : [ "obj-190", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-190", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
 ],
						"originid" : "pat-280"
					}
,
					"patching_rect" : [ 500.0, 522.0, 101.0, 22.0 ],
					"text" : "p buffer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 13.0, 67.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 837.0, 104.0, 22.0 ],
					"text" : "s #0_paulx"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 674.0, 622.0, 31.0, 21.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 625.0, 622.0, 31.0, 21.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 540.0, 108.0, 21.0 ],
					"text" : "r #0_sel-end"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 517.0, 108.0, 21.0 ],
					"text" : "r #0_sel-start"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 805.0, 32.0, 21.0 ],
					"text" : "7 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 805.0, 32.0, 21.0 ],
					"text" : "6 $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 177.0, 222.0, 188.0, 237.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"devicewidth" : 188.0,
						"boxes" : [ 							{
								"box" : 								{
									"bkgndpict" : "wfmodes.png",
									"bottomvalue" : 3,
									"id" : "obj-11",
									"imagemask" : 1,
									"inactiveimage" : 0,
									"knobpict" : "wfknob.png",
									"maxclass" : "pictslider",
									"movehorizontal" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 32.5, 19.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.5, 19.0, 76.0 ],
									"rightvalue" : 0,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 175.0, 158.0, 298.0, 526.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 9.0, 137.0, 18.0 ],
													"style" : "helpfile_label",
													"text" : "(special thanks to Pure)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 476.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 443.571411000000012, 44.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.5, 154.0, 35.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 20.0, 154.0, 35.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.0, 38.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 213.0, 60.929687999999999, 22.0 ],
													"text" : "switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 20.0, 126.0, 134.0, 22.0 ],
													"text" : "sel macintosh windows"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 101.0, 106.0, 22.0 ],
													"text" : "r #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 64.0, 183.0, 35.0 ],
													"text" : ";\rmax getsystem #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 408.571411000000012, 32.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 121.25, 154.0, 105.53125, 22.0 ],
													"text" : "modifiers 100"
												}

											}
, 											{
												"box" : 												{
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 144.21875, 443.571411000000012, 62.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 287.571411000000012, 32.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ mode messages",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.5, 298.571411000000012, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.78125, 213.0, 36.0, 22.0 ],
													"text" : "<< 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 144.21875, 319.571411000000012, 51.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.21875, 352.571411000000012, 99.78125, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 253.571411000000012, 36.0, 22.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.21875, 476.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-31", 0 ]
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
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-285"
									}
,
									"patching_rect" : [ 15.0, 127.5, 54.0, 21.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p wfkeys"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 164.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 59.5, 164.5, 110.0, 164.5, 110.0, 22.5, 24.5, 22.5 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ],
						"originid" : "pat-283"
					}
,
					"patching_rect" : [ 331.0, 612.0, 21.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 27.0, 21.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 579.0, 185.0, 21.0 ],
					"text" : "loadmess set #0_paul.buffer"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "#0_paul.buffer",
					"id" : "obj-186",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 357.0, 612.0, 262.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 23.0, 503.0, 97.0 ],
					"setmode" : 3
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 451.0, 36.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 451.0, 78.0, 21.0 ],
					"text" : "r snd.names"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 3,
					"fontsize" : 11.0,
					"id" : "obj-189",
					"items" : [ "Geräusche-FieldRecordings-Atmosphären/Bells-Atmo.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Bill Fontana-Landscape Sounding.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Ceramics.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Clocks.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Fire-Burning.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Grassland-Birds-Insects.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Household-Cleaning.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Rain-Glass.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Stift Heiligenkreuz Kirchenglocken.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Water Droplets-Water Movement.wav", ",", "Geräusche-FieldRecordings-Atmosphären/Weather-Thunder-Rolling.wav", ",", "HistAufnahmen-Reden-Recordings/06 In the Mood.wav", ",", "HistAufnahmen-Reden-Recordings/09 Schtzngrbn.wav", ",", "HistAufnahmen-Reden-Recordings/100 final-Österreich ist frei.wav", ",", "HistAufnahmen-Reden-Recordings/102 final-Papstsegen.wav", ",", "HistAufnahmen-Reden-Recordings/104 Albert Schweitzer.wav", ",", "HistAufnahmen-Reden-Recordings/106 Hermann Hesse.wav", ",", "HistAufnahmen-Reden-Recordings/63 final-Ich bin ein Berliner.wav", ",", "HistAufnahmen-Reden-Recordings/64 final-I have a dream.wav", ",", "HistAufnahmen-Reden-Recordings/75 Weathies Jingle.wav", ",", "HistAufnahmen-Reden-Recordings/84 final-Thomas Edison.wav", ",", "HistAufnahmen-Reden-Recordings/88 Trompete-ich hatt einen Kameraden.wav", ",", "HistMusik-Klassik/01 Tallis-Spem In Alium.wav", ",", "HistMusik-Klassik/01 Victoria-O Domine Jesu Christe.wav", ",", "HistMusik-Klassik/2 Cavatina.wav", ",", "HistMusik-Klassik/3 Out of Africa.wav", ",", "HistMusik-Klassik/Bach - Cello Suite #1 In G BWV 1007 - 1. Prélude.wav", ",", "HistMusik-Klassik/Franz Lehár - Das Land des Lachelns.wav", ",", "HistMusik-Klassik/Mahler Symphony #9 In D - 4. Adagio, Sehr Langsam Und Noch Zuruekhaltend..wav", ",", "HistMusik-Klassik/Mozart- Requiem In D Minor K 626 - Introitus- Requiem Aeternam.wav", ",", "HistMusik-Klassik/Mozart- Requiem In D Minor K 626 - Kyrie Eleison.wav", ",", "HistMusik-Klassik/Stadtkapelle Hartberg - Deutschmeister Regimentsmarsch.wav", ",", "HistMusik-Klassik/Stadtkapelle Hartberg - Sonnenstadt marsch.wav", ",", "Popularmusik/26_0089_1DEZ17.wav", ",", "Popularmusik/30_0181_SUNRISE.wav", ",", "Popularmusik/35_0272_RITUAL_STARTPARTY.wav", ",", "Popularmusik/AIR - Moon Safari - Ce Matin La.wav", ",", "Popularmusik/AIR - Moon Safari - La Femme D'Argent.wav", ",", "Popularmusik/AIR - Moon Safari - New Star In The Sky.wav", ",", "Popularmusik/AIR - Premiers - Brakes On.wav", ",", "Popularmusik/AIR - Premiers - Californie.wav", ",", "Popularmusik/AIR - Premiers - J'ai Dormi Sous L'Eau.wav", ",", "Popularmusik/AIR - Premiers - Les Professionnels.wav", ",", "Popularmusik/AIR - Virgin Suicides - Playground Love.wav", ",", "Popularmusik/André Heller - Liebeslieder - Da Bin I Ka Liliputaner Mehr.wav", ",", "Popularmusik/André Heller - Liebeslieder - Das Lied vom idealen Park.wav", ",", "Popularmusik/André Heller - Liebeslieder - Du ungnädige Gnädige.wav", ",", "Popularmusik/André Heller - Liebeslieder - Du, du, du.wav", ",", "Popularmusik/André Heller - Liebeslieder - Ich Weiss Nicht, Zu Wem Ich Gehore.wav", ",", "Popularmusik/André Heller - Liebeslieder - Miramare.wav", ",", "Popularmusik/André Heller - Liebeslieder - Waast es eh.wav", ",", "Popularmusik/André Heller - Liebeslieder - Wie Mei Herzschlag.wav", ",", "Popularmusik/Oasis - Be Here Now - D'You Know What I Mean.wav", ",", "Popularmusik/Sinéad OConnor – I Want To Be Loved By You.wav", ",", "Popularmusik/Sinéad OConnor – Love Letters.wav", ",", "Popularmusik/Sinéad OConnor – Scarlett Ribbons.wav", ",", "Popularmusik/Sinéad OConnor – Secret Love.wav", ",", "Popularmusik/Sinéad OConnor – Why Don't You Do Right-.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/02_0603_Airbells.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/03_0280_Breath.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/04_0557_Breathless.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/05_0727_Cosmic.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/06_0505_Crush.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/07_0582_Enigma.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/08_0353_Fly.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/09_0393_Ghost.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/10_0344_Glass.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/11_0479_Granular.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/12_0664_Icemallets.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/13_0384_Insects.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/14_0249_Outerland.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/15_0358_Pumping.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/16_0477_Shifting.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/17_0781_Sines.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/18_0567_Softbells.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/19_0379_Stutter.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/20_0378_Sunglitter.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/21_0380_Sunrise.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/22_0485_Swirling.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/23_0676_Voxbox.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/24_0268_Waver.wav", ",", "SHA.Transformationen-Hörbeispiele/RaumMusik/25_0584_Wonder.wav", ",", "SHA.Transformationen-Hörbeispiele/StimmenGottes.CD4/1 Audiospur.wav", ",", "SHA.Transformationen-Hörbeispiele/StimmenGottes.CD4/2 Audiospur.wav", ",", "SHA.Transformationen-Hörbeispiele/StimmenGottes.CD4/3 Audiospur.wav", ",", "SHA.Transformationen-Hörbeispiele/StimmenGottes.CD4/4 Audiospur.wav", ",", "SHA.Transformationen-Hörbeispiele/StimmenGottes.CD4/5 Audiospur.wav", ",", "SHA.Transformationen-Hörbeispiele/StimmenGottes.CD4/6 Audiospur.wav", ",", "SHA.Transformationen-Hörbeispiele/StimmenGottes.CD4/7 Audiospur.wav", ",", "World MusicPopu-AfricanAngels/1 Sala Keba (Zaire).wav", ",", "World MusicPopu-AfricanAngels/10 Tchewata (Ethiopia).wav", ",", "World MusicPopu-AfricanAngels/12 Sizà (Burkina Faso).wav", ",", "World MusicPopu-AfricanAngels/2 Sallé (Zaire).wav", ",", "World MusicPopu-AfricanAngels/4 Forest Nativity (Cameroun).wav", ",", "World MusicPopu-AfricanAngels/8 Obiero (Kenya).wav", ",", "WorldMusicOrig-SHA.StimmenGottes/01 Anon- In Paradisum.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/01 Goiserer.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/01 Naujaaluk.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/01 Zauerli.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/03 Eilu Devorim (Yaakov Rappoport).wav", ",", "WorldMusicOrig-SHA.StimmenGottes/05 Mbaire (Busoga).wav", ",", "WorldMusicOrig-SHA.StimmenGottes/08 Borbanngadyr.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/09 Anuriujaq.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/1 Audiospur.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/1 Tuva.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/10 Almquartett.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/10 Intertribal.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/10 Kafi.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/10 The Dagar Brothers India.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/11 Audiospur.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/11 Folk Melody Based On Raag Des.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/11 R.A.Ramamani.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/12 Black Umfolosi.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/13 Audiospur.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/14 Dqua-Iquia.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/14 Katatuarufituinak.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/14 Suzhou.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/15 Audiospur.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/15 Dona Rosa.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/15 The Awakening Lotus Flower.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/16 Allahaema Labeyk.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/16 Mu Min Xin Ge.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/18 Soron Bushi.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/19 Keshi No Hana.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/2 Audiospur.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/2 Konakkol.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/2 Tongoyo.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/20 Karibushi Kiriuta.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/21 Audiospur.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/3 Angelite.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/3 Audiospur.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/4 Sabri Brothers.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/6 Inuit Women.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/7 Black Umfolos.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/8 Nagmeh Esfahan.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/8 Shanmuga.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/9 Black Lodge Singers.wav", ",", "WorldMusicOrig-SHA.StimmenGottes/Darwin Cyclone.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 488.0, 305.0, 21.0 ],
					"pattrmode" : 1,
					"prefix" : "C:/AP_MAX/SHA.Quellmaterial_25-03-20/",
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 1.0, 443.0, 21.0 ],
					"types" : [ "WAVE", "AIFF" ],
					"varname" : "names"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-185",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.0, 356.0, 14.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 341.0, 32.0, 17.0 ],
					"text" : "fout",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 383.0, 89.0, 21.0 ],
					"text" : "s #0_fout"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 409.0, 89.0, 21.0 ],
					"text" : "s #0_fin"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.0, 357.0, 36.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 1500 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "fout",
							"parameter_mmax" : 8000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "fout",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fout"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.0, 357.0, 36.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 500 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "fin",
							"parameter_mmax" : 4000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "fin",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -64.0, 402.0, 1045.0, 699.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.0, 587.0, 32.0, 22.0 ],
									"text" : "43 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1021.0, 281.0, 743.0, 22.0 ],
									"text" : "unjoin 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1624.0, 332.0, 100.0, 22.0 ],
									"text" : "scale 0.125 8 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1497.0, 332.0, 100.0, 22.0 ],
									"text" : "scale 0.125 8 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1369.0, 332.0, 100.0, 22.0 ],
									"text" : "scale 0.125 8 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 332.0, 100.0, 22.0 ],
									"text" : "scale 0.125 8 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.0, 332.0, 100.0, 22.0 ],
									"text" : "scale 0.125 8 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1624.0, 363.0, 39.0, 22.0 ],
									"text" : "58 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1497.0, 363.0, 39.0, 22.0 ],
									"text" : "57 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1369.0, 363.0, 39.0, 22.0 ],
									"text" : "56 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 363.0, 39.0, 22.0 ],
									"text" : "55 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.0, 363.0, 39.0, 22.0 ],
									"text" : "54 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 363.0, 39.0, 22.0 ],
									"text" : "53 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 332.0, 100.0, 22.0 ],
									"text" : "scale 0.125 8 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 54.0, 22.0 ],
													"text" : "route B6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-611"
									}
,
									"patching_rect" : [ 1362.833333333333258, 181.0, 60.0, 22.0 ],
									"text" : "p map B6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 54.0, 22.0 ],
													"text" : "route B5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-609"
									}
,
									"patching_rect" : [ 1287.0, 181.0, 60.0, 22.0 ],
									"text" : "p map B5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 245.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 54.0, 22.0 ],
													"text" : "route B4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-607"
									}
,
									"patching_rect" : [ 1208.5, 182.0, 60.0, 22.0 ],
									"text" : "p map B4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 54.0, 22.0 ],
													"text" : "route B3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-605"
									}
,
									"patching_rect" : [ 1131.333333333333258, 182.0, 60.0, 22.0 ],
									"text" : "p map B3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 54.0, 22.0 ],
													"text" : "route B2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-603"
									}
,
									"patching_rect" : [ 1054.166666666666742, 182.0, 60.0, 22.0 ],
									"text" : "p map B2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 54.0, 22.0 ],
													"text" : "route B1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-575"
									}
,
									"patching_rect" : [ 978.0, 182.0, 60.0, 22.0 ],
									"text" : "p map B1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 977.0, 140.0, 482.0, 22.0 ],
									"text" : "unjoin 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1368.5, 221.0, 39.0, 22.0 ],
									"text" : "21 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.0, 221.0, 39.0, 22.0 ],
									"text" : "20 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1208.5, 221.0, 39.0, 22.0 ],
									"text" : "19 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.333333333333258, 221.0, 39.0, 22.0 ],
									"text" : "18 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1054.166666666666742, 215.0, 39.0, 22.0 ],
									"text" : "17 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 215.0, 39.0, 22.0 ],
									"text" : "16 $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 245.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.25, 176.0, 95.0, 22.0 ],
													"text" : "expr pow(2\\, $f1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 259.0, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 53.0, 22.0 ],
													"text" : "route LF"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 341.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-289"
									}
,
									"patching_rect" : [ 565.0, 182.0, 59.0, 22.0 ],
									"text" : "p map LF"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.25, 176.0, 95.0, 22.0 ],
													"text" : "expr pow(2\\, $f1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 259.0, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 55.0, 22.0 ],
													"text" : "route HF"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 341.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-291"
									}
,
									"patching_rect" : [ 615.0, 215.0, 61.0, 22.0 ],
									"text" : "p map HF"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.0, 67.0, 42.0, 19.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 786.0, 67.0, 42.0, 19.0 ],
									"text" : "bw"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 66.0, 42.0, 19.0 ],
									"text" : "xfad"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 66.0, 46.0, 18.0 ],
									"text" : "high.cut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 66.0, 39.0, 18.0 ],
									"text" : "low.cut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 66.0, 42.0, 19.0 ],
									"text" : "comp"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 66.0, 49.0, 19.0 ],
									"text" : "fsprd"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 68.0, 44.0, 19.0 ],
									"text" : "fshift"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 68.0, 44.0, 19.0 ],
									"text" : "pshift"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 68.0, 44.0, 19.0 ],
									"text" : "stretch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 69.0, 22.0 ],
													"text" : "route comp"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-293"
									}
,
									"patching_rect" : [ 516.0, 215.0, 75.0, 22.0 ],
									"text" : "p map comp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 86.0, 22.0 ],
													"text" : "route noiseAm"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-295"
									}
,
									"patching_rect" : [ 833.0, 215.0, 92.0, 22.0 ],
									"text" : "p map noiseAm"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 260.0, 367.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 95.0, 100.0, 52.0, 22.0 ],
													"text" : "route pit"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-297"
									}
,
									"patching_rect" : [ 293.0, 221.0, 58.0, 22.0 ],
									"text" : "p map pit"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 32.0, 93.0, 22.0 ],
									"text" : "r #0_param.env"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 53.0, 22.0 ],
													"text" : "route str"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-299"
									}
,
									"patching_rect" : [ 208.0, 221.0, 59.0, 22.0 ],
									"text" : "p map str"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 514.0, 93.0, 22.0 ],
									"text" : "s #0_start0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 510.0, 86.0, 22.0 ],
									"text" : "s #0_on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 477.0, 51.0, 21.0 ],
									"text" : "start0 $1"
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
									"patching_rect" : [ 31.0, 477.0, 43.0, 21.0 ],
									"text" : "on $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 552.0, 100.0, 22.0 ],
									"text" : "s #0_togen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 426.0, 104.0, 22.0 ],
									"text" : "s #0_linear.play"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 422.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 123.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 138.0, 506.0, 374.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"toolbars_unpinned_last_save" : 3,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 160.0, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 284.0, 35.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 166.0, 100.0, 22.0 ],
													"text" : "r #0_startdel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 269.0, 224.0, 58.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 284.0, 35.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 54.0, 100.0, 22.0 ],
													"text" : "r #0_fin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 276.0, 75.0, 22.0 ],
													"text" : "pack 1 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 276.0, 75.0, 22.0 ],
													"text" : "pack 0 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 214.0, 74.0, 33.0, 22.0 ],
													"text" : "+ 10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "start at 0",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 325.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 115.0, 74.0, 92.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 27.0, 100.0, 22.0 ],
													"text" : "r #0_fout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.0, 213.0, 58.0, 22.0 ],
													"text" : "del 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 188.0, 140.0, 100.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "start at 0",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 316.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 126.0, 47.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 87.0, 156.0, 37.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 87.0, 184.0, 68.0, 22.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 242.0, 23.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 87.0, 213.0, 53.0, 22.0 ],
													"text" : "del 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 276.0, 40.0, 22.0 ],
													"text" : "61 $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-161",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "start at 0",
													"id" : "obj-162",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 316.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-301"
									}
,
									"patching_rect" : [ 36.0, 259.0, 106.0, 21.0 ],
									"text" : "p startat&fade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 746.0, 259.0, 26.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 833.0, 259.0, 41.0, 21.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.0, 317.0, 41.0, 21.0 ],
									"text" : "23 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 783.0, 259.0, 41.0, 21.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 317.0, 41.0, 21.0 ],
									"text" : "22 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 317.0, 41.0, 21.0 ],
									"text" : "43 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 669.0, 259.0, 41.0, 21.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 317.0, 41.0, 21.0 ],
									"text" : "11 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 206.0, 660.0, 648.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 562.0, 50.0, 22.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 595.0, 20.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 529.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 135.0, 529.0, 50.0, 22.0 ],
													"text" : "sel 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 135.0, 500.0, 39.0, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.0, 556.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 162.0, 150.0, 20.0 ],
													"text" : "lin interpolation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 155.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 87.0, 38.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 148.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 22.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 148.0, 50.0, 22.0 ],
													"text" : "$2 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 119.0, 61.0, 22.0 ],
													"text" : "pack 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.0, 21.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 105.0, 51.0, 61.0, 22.0 ],
													"text" : "uzi 100 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 51.0, 41.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 51.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 101,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 20.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 40.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 59.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 79.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 98.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 118.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 138.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 157.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 177.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 196.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 216.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 236.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 255.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 275.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 294.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 314.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 334.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 353.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 373.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 392.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 412.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 432.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 451.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 471.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 490.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 510.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 530.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 549.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 569.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 588.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 608.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 628.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 647.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 667.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 686.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 706.0 ]
															}
, 															{
																"key" : 36,
																"value" : [ 726.0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 745.0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 765.0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 784.0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 804.0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 824.0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 843.0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 863.0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 882.0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 902.0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 922.0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 941.0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 961.0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 980.0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 1000.0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 1380 ]
															}
, 															{
																"key" : 52,
																"value" : [ 1760.0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 2140.0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 2520.0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 2900.0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 3280.0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 3660.0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 4040.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 4420.0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 4800.0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 5180.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 5560.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 5940.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 6320.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 6700.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 7080.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 7460.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 7840.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 8220.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 8600.0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 8980.0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 9360.0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 9740.0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 10120.0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 10500.0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 10880.0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 11260.0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 11640.0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 12020.0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 12400.0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 12780.0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 13160.0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 13540.0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 13920.0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 14300.0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 14680.0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 15060.0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 15440.0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 15820.0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 16200.0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 16580.0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 16960.0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 17340.0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 17720.0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 18100.0 ]
															}
, 															{
																"key" : 96,
																"value" : [ 18480.0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 18860.0 ]
															}
, 															{
																"key" : 98,
																"value" : [ 19240.0 ]
															}
, 															{
																"key" : 99,
																"value" : [ 19620.0 ]
															}
, 															{
																"key" : 100,
																"value" : [ 20000.0 ]
															}
 ]
													}
,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 195.0, 87.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll f-low"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 500.0, 40.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"addpoints" : [ 20.0, 0.0, 0, 40.0, 1.0, 0, 59.0, 2.0, 0, 79.0, 3.0, 0, 98.0, 4.0, 0, 118.0, 5.0, 0, 138.0, 6.0, 0, 157.0, 7.0, 0, 177.0, 8.0, 0, 196.0, 9.0, 0, 216.0, 10.0, 0, 236.0, 11.0, 0, 255.0, 12.0, 0, 275.0, 13.0, 0, 294.0, 14.0, 0, 314.0, 15.0, 0, 334.0, 16.0, 0, 353.0, 17.0, 0, 373.0, 18.0, 0, 392.0, 19.0, 0, 412.0, 20.0, 0, 432.0, 21.0, 0, 451.0, 22.0, 0, 471.0, 23.0, 0, 490.0, 24.0, 0, 510.0, 25.0, 0, 530.0, 26.0, 0, 549.0, 27.0, 0, 569.0, 28.0, 0, 588.0, 29.0, 0, 608.0, 30.0, 0, 628.0, 31.0, 0, 647.0, 32.0, 0, 667.0, 33.0, 0, 686.0, 34.0, 0, 706.0, 35.0, 0, 726.0, 36.0, 0, 745.0, 37.0, 0, 765.0, 38.0, 0, 784.0, 39.0, 0, 804.0, 40.0, 0, 824.0, 41.0, 0, 843.0, 42.0, 0, 863.0, 43.0, 0, 882.0, 44.0, 0, 902.0, 45.0, 0, 922.0, 46.0, 0, 941.0, 47.0, 0, 961.0, 48.0, 0, 980.0, 49.0, 0, 1000.0, 50.0, 0, 1380.0, 51.0, 0, 1760.0, 52.0, 0, 2140.0, 53.0, 0, 2520.0, 54.0, 0, 2900.0, 55.0, 0, 3280.0, 56.0, 0, 3660.0, 57.0, 0, 4040.0, 58.0, 0, 4420.0, 59.0, 0, 4800.0, 60.0, 0, 5180.0, 61.0, 0, 5560.0, 62.0, 0, 5940.0, 63.0, 0, 6320.0, 64.0, 0, 6700.0, 65.0, 0, 7080.0, 66.0, 0, 7460.0, 67.0, 0, 7840.0, 68.0, 0, 8220.0, 69.0, 0, 8600.0, 70.0, 0, 8980.0, 71.0, 0, 9360.0, 72.0, 0, 9740.0, 73.0, 0, 10120.0, 74.0, 0, 10500.0, 75.0, 0, 10880.0, 76.0, 0, 11260.0, 77.0, 0, 11640.0, 78.0, 0, 12020.0, 79.0, 0, 12400.0, 80.0, 0, 12780.0, 81.0, 0, 13160.0, 82.0, 0, 13540.0, 83.0, 0, 13920.0, 84.0, 0, 14300.0, 85.0, 0, 14680.0, 86.0, 0, 15060.0, 87.0, 0, 15440.0, 88.0, 0, 15820.0, 89.0, 0, 16200.0, 90.0, 0, 16580.0, 91.0, 0, 16960.0, 92.0, 0, 17340.0, 93.0, 0, 17720.0, 94.0, 0, 18100.0, 95.0, 0, 18480.0, 96.0, 0, 18860.0, 97.0, 0, 19240.0, 98.0, 0, 19620.0, 99.0, 0 ],
													"classic_curve" : 1,
													"domain" : 20000.0,
													"id" : "obj-39",
													"ignoreclick" : 1,
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 38.0, 187.0, 595.0, 302.0 ],
													"range" : [ 0.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "embed",
													"id" : "obj-73",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.0, 51.0, 128.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 95.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 533.0, 27.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-303"
									}
,
									"patching_rect" : [ 615.0, 259.0, 43.0, 21.0 ],
									"text" : "p table"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 317.0, 41.0, 21.0 ],
									"text" : "25 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 206.0, 660.0, 648.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 562.0, 50.0, 22.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 595.0, 20.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 529.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 135.0, 529.0, 50.0, 22.0 ],
													"text" : "sel 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 135.0, 500.0, 39.0, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.0, 556.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 162.0, 150.0, 20.0 ],
													"text" : "lin interpolation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 155.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 87.0, 38.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 148.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 22.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 148.0, 50.0, 22.0 ],
													"text" : "$2 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 119.0, 61.0, 22.0 ],
													"text" : "pack 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.0, 21.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 105.0, 51.0, 61.0, 22.0 ],
													"text" : "uzi 100 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 51.0, 41.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 51.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 101,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 20.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 40.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 59.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 79.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 98.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 118.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 138.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 157.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 177.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 196.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 216.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 236.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 255.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 275.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 294.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 314.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 334.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 353.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 373.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 392.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 412.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 432.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 451.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 471.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 490.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 510.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 530.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 549.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 569.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 588.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 608.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 628.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 647.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 667.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 686.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 706.0 ]
															}
, 															{
																"key" : 36,
																"value" : [ 726.0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 745.0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 765.0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 784.0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 804.0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 824.0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 843.0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 863.0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 882.0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 902.0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 922.0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 941.0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 961.0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 980.0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 1000.0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 1380 ]
															}
, 															{
																"key" : 52,
																"value" : [ 1760.0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 2140.0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 2520.0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 2900.0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 3280.0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 3660.0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 4040.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 4420.0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 4800.0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 5180.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 5560.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 5940.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 6320.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 6700.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 7080.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 7460.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 7840.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 8220.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 8600.0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 8980.0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 9360.0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 9740.0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 10120.0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 10500.0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 10880.0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 11260.0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 11640.0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 12020.0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 12400.0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 12780.0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 13160.0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 13540.0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 13920.0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 14300.0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 14680.0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 15060.0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 15440.0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 15820.0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 16200.0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 16580.0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 16960.0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 17340.0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 17720.0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 18100.0 ]
															}
, 															{
																"key" : 96,
																"value" : [ 18480.0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 18860.0 ]
															}
, 															{
																"key" : 98,
																"value" : [ 19240.0 ]
															}
, 															{
																"key" : 99,
																"value" : [ 19620.0 ]
															}
, 															{
																"key" : 100,
																"value" : [ 20000.0 ]
															}
 ]
													}
,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 195.0, 87.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll f-low"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 500.0, 40.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"addpoints" : [ 20.0, 0.0, 0, 40.0, 1.0, 0, 59.0, 2.0, 0, 79.0, 3.0, 0, 98.0, 4.0, 0, 118.0, 5.0, 0, 138.0, 6.0, 0, 157.0, 7.0, 0, 177.0, 8.0, 0, 196.0, 9.0, 0, 216.0, 10.0, 0, 236.0, 11.0, 0, 255.0, 12.0, 0, 275.0, 13.0, 0, 294.0, 14.0, 0, 314.0, 15.0, 0, 334.0, 16.0, 0, 353.0, 17.0, 0, 373.0, 18.0, 0, 392.0, 19.0, 0, 412.0, 20.0, 0, 432.0, 21.0, 0, 451.0, 22.0, 0, 471.0, 23.0, 0, 490.0, 24.0, 0, 510.0, 25.0, 0, 530.0, 26.0, 0, 549.0, 27.0, 0, 569.0, 28.0, 0, 588.0, 29.0, 0, 608.0, 30.0, 0, 628.0, 31.0, 0, 647.0, 32.0, 0, 667.0, 33.0, 0, 686.0, 34.0, 0, 706.0, 35.0, 0, 726.0, 36.0, 0, 745.0, 37.0, 0, 765.0, 38.0, 0, 784.0, 39.0, 0, 804.0, 40.0, 0, 824.0, 41.0, 0, 843.0, 42.0, 0, 863.0, 43.0, 0, 882.0, 44.0, 0, 902.0, 45.0, 0, 922.0, 46.0, 0, 941.0, 47.0, 0, 961.0, 48.0, 0, 980.0, 49.0, 0, 1000.0, 50.0, 0, 1380.0, 51.0, 0, 1760.0, 52.0, 0, 2140.0, 53.0, 0, 2520.0, 54.0, 0, 2900.0, 55.0, 0, 3280.0, 56.0, 0, 3660.0, 57.0, 0, 4040.0, 58.0, 0, 4420.0, 59.0, 0, 4800.0, 60.0, 0, 5180.0, 61.0, 0, 5560.0, 62.0, 0, 5940.0, 63.0, 0, 6320.0, 64.0, 0, 6700.0, 65.0, 0, 7080.0, 66.0, 0, 7460.0, 67.0, 0, 7840.0, 68.0, 0, 8220.0, 69.0, 0, 8600.0, 70.0, 0, 8980.0, 71.0, 0, 9360.0, 72.0, 0, 9740.0, 73.0, 0, 10120.0, 74.0, 0, 10500.0, 75.0, 0, 10880.0, 76.0, 0, 11260.0, 77.0, 0, 11640.0, 78.0, 0, 12020.0, 79.0, 0, 12400.0, 80.0, 0, 12780.0, 81.0, 0, 13160.0, 82.0, 0, 13540.0, 83.0, 0, 13920.0, 84.0, 0, 14300.0, 85.0, 0, 14680.0, 86.0, 0, 15060.0, 87.0, 0, 15440.0, 88.0, 0, 15820.0, 89.0, 0, 16200.0, 90.0, 0, 16580.0, 91.0, 0, 16960.0, 92.0, 0, 17340.0, 93.0, 0, 17720.0, 94.0, 0, 18100.0, 95.0, 0, 18480.0, 96.0, 0, 18860.0, 97.0, 0, 19240.0, 98.0, 0, 19620.0, 99.0, 0 ],
													"classic_curve" : 1,
													"domain" : 20000.0,
													"id" : "obj-39",
													"ignoreclick" : 1,
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 38.0, 187.0, 595.0, 302.0 ],
													"range" : [ 0.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "embed",
													"id" : "obj-73",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.0, 51.0, 128.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 95.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 533.0, 27.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-305"
									}
,
									"patching_rect" : [ 565.0, 259.0, 43.0, 21.0 ],
									"text" : "p table"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.0, 317.0, 41.0, 21.0 ],
									"text" : "24 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 516.0, 259.0, 41.0, 21.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 317.0, 41.0, 21.0 ],
									"text" : "10 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 470.0, 259.0, 41.0, 21.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 317.0, 32.0, 21.0 ],
									"text" : "9 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 259.0, 78.0, 35.0 ],
									"text" : "scale -1000. 1000. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 317.0, 32.0, 21.0 ],
									"text" : "5 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 259.0, 64.0, 35.0 ],
									"text" : "scale -24. 24. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 317.0, 32.0, 21.0 ],
									"text" : "4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 138.0, 660.0, 579.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 162.0, 150.0, 20.0 ],
													"text" : "lin interpolation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 155.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 87.0, 38.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 148.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 22.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 148.0, 50.0, 22.0 ],
													"text" : "$2 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 119.0, 61.0, 22.0 ],
													"text" : "pack 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.0, 21.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 105.0, 51.0, 61.0, 22.0 ],
													"text" : "uzi 100 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 51.0, 41.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 51.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 101,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.2 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.2 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.2 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.3 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.4 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.6 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.8 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1.2 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1.4 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1.7 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2.1 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2.5 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3.5 ]
															}
, 															{
																"key" : 25,
																"value" : [ 4.1 ]
															}
, 															{
																"key" : 26,
																"value" : [ 4.8 ]
															}
, 															{
																"key" : 27,
																"value" : [ 5.5 ]
															}
, 															{
																"key" : 28,
																"value" : [ 6.4 ]
															}
, 															{
																"key" : 29,
																"value" : [ 7.3 ]
															}
, 															{
																"key" : 30,
																"value" : [ 8.4 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9.6 ]
															}
, 															{
																"key" : 32,
																"value" : [ 10.800000000000001 ]
															}
, 															{
																"key" : 33,
																"value" : [ 12.199999999999999 ]
															}
, 															{
																"key" : 34,
																"value" : [ 13.800000000000001 ]
															}
, 															{
																"key" : 35,
																"value" : [ 15.5 ]
															}
, 															{
																"key" : 36,
																"value" : [ 17.300000000000001 ]
															}
, 															{
																"key" : 37,
																"value" : [ 19.300000000000001 ]
															}
, 															{
																"key" : 38,
																"value" : [ 21.399999999999999 ]
															}
, 															{
																"key" : 39,
																"value" : [ 23.800000000000001 ]
															}
, 															{
																"key" : 40,
																"value" : [ 26.300000000000001 ]
															}
, 															{
																"key" : 41,
																"value" : [ 29.0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 32.0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 35.100000000000001 ]
															}
, 															{
																"key" : 44,
																"value" : [ 38.5 ]
															}
, 															{
																"key" : 45,
																"value" : [ 42.100000000000001 ]
															}
, 															{
																"key" : 46,
																"value" : [ 45.899999999999999 ]
															}
, 															{
																"key" : 47,
																"value" : [ 50.100000000000001 ]
															}
, 															{
																"key" : 48,
																"value" : [ 54.5 ]
															}
, 															{
																"key" : 49,
																"value" : [ 59.100000000000001 ]
															}
, 															{
																"key" : 50,
																"value" : [ 64.099999999999994 ]
															}
, 															{
																"key" : 51,
																"value" : [ 69.400000000000006 ]
															}
, 															{
																"key" : 52,
																"value" : [ 75.0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 80.900000000000006 ]
															}
, 															{
																"key" : 54,
																"value" : [ 87.200000000000003 ]
															}
, 															{
																"key" : 55,
																"value" : [ 93.799999999999997 ]
															}
, 															{
																"key" : 56,
																"value" : [ 100.799999999999997 ]
															}
, 															{
																"key" : 57,
																"value" : [ 108.200000000000003 ]
															}
, 															{
																"key" : 58,
																"value" : [ 116.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 124.200000000000003 ]
															}
, 															{
																"key" : 60,
																"value" : [ 132.800000000000011 ]
															}
, 															{
																"key" : 61,
																"value" : [ 141.900000000000006 ]
															}
, 															{
																"key" : 62,
																"value" : [ 151.400000000000006 ]
															}
, 															{
																"key" : 63,
																"value" : [ 161.400000000000006 ]
															}
, 															{
																"key" : 64,
																"value" : [ 171.900000000000006 ]
															}
, 															{
																"key" : 65,
																"value" : [ 182.900000000000006 ]
															}
, 															{
																"key" : 66,
																"value" : [ 194.400000000000006 ]
															}
, 															{
																"key" : 67,
																"value" : [ 206.400000000000006 ]
															}
, 															{
																"key" : 68,
																"value" : [ 219.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 232.199999999999989 ]
															}
, 															{
																"key" : 70,
																"value" : [ 245.900000000000006 ]
															}
, 															{
																"key" : 71,
																"value" : [ 260.300000000000011 ]
															}
, 															{
																"key" : 72,
																"value" : [ 275.300000000000011 ]
															}
, 															{
																"key" : 73,
																"value" : [ 290.899999999999977 ]
															}
, 															{
																"key" : 74,
																"value" : [ 307.100000000000023 ]
															}
, 															{
																"key" : 75,
																"value" : [ 324.100000000000023 ]
															}
, 															{
																"key" : 76,
																"value" : [ 341.699999999999989 ]
															}
, 															{
																"key" : 77,
																"value" : [ 360.0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 379.100000000000023 ]
															}
, 															{
																"key" : 79,
																"value" : [ 398.899999999999977 ]
															}
, 															{
																"key" : 80,
																"value" : [ 419.5 ]
															}
, 															{
																"key" : 81,
																"value" : [ 440.899999999999977 ]
															}
, 															{
																"key" : 82,
																"value" : [ 463.0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 486.0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 509.899999999999977 ]
															}
, 															{
																"key" : 85,
																"value" : [ 534.600000000000023 ]
															}
, 															{
																"key" : 86,
																"value" : [ 560.200000000000045 ]
															}
, 															{
																"key" : 87,
																"value" : [ 586.700000000000045 ]
															}
, 															{
																"key" : 88,
																"value" : [ 614.100000000000023 ]
															}
, 															{
																"key" : 89,
																"value" : [ 642.5 ]
															}
, 															{
																"key" : 90,
																"value" : [ 671.899999999999977 ]
															}
, 															{
																"key" : 91,
																"value" : [ 702.200000000000045 ]
															}
, 															{
																"key" : 92,
																"value" : [ 733.600000000000023 ]
															}
, 															{
																"key" : 93,
																"value" : [ 766.0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 799.5 ]
															}
, 															{
																"key" : 95,
																"value" : [ 834.100000000000023 ]
															}
, 															{
																"key" : 96,
																"value" : [ 869.700000000000045 ]
															}
, 															{
																"key" : 97,
																"value" : [ 906.600000000000023 ]
															}
, 															{
																"key" : 98,
																"value" : [ 944.5 ]
															}
, 															{
																"key" : 99,
																"value" : [ 983.700000000000045 ]
															}
, 															{
																"key" : 100,
																"value" : [ 1024.0 ]
															}
 ]
													}
,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 195.0, 87.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll stretch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 500.0, 40.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"addpoints" : [ 0.1, 0.0, 0, 0.1, 1.0, 0, 0.1, 2.0, 0, 0.1, 3.0, 0, 0.1, 4.0, 0, 0.1, 5.0, 0, 0.1, 6.0, 0, 0.1, 7.0, 0, 0.1, 8.0, 0, 0.2, 9.0, 0, 0.2, 10.0, 0, 0.2, 11.0, 0, 0.3, 12.0, 0, 0.4, 13.0, 0, 0.5, 14.0, 0, 0.6, 15.0, 0, 0.8, 16.0, 0, 1.0, 17.0, 0, 1.2, 18.0, 0, 1.4, 19.0, 0, 1.7, 20.0, 0, 2.1, 21.0, 0, 2.5, 22.0, 0, 3.0, 23.0, 0, 3.5, 24.0, 0, 4.1, 25.0, 0, 4.8, 26.0, 0, 5.5, 27.0, 0, 6.4, 28.0, 0, 7.3, 29.0, 0, 8.4, 30.0, 0, 9.6, 31.0, 0, 10.800000000000001, 32.0, 0, 12.199999999999999, 33.0, 0, 13.800000000000001, 34.0, 0, 15.5, 35.0, 0, 17.300000000000001, 36.0, 0, 19.300000000000001, 37.0, 0, 21.399999999999999, 38.0, 0, 23.800000000000001, 39.0, 0, 26.300000000000001, 40.0, 0, 29.0, 41.0, 0, 32.0, 42.0, 0, 35.100000000000001, 43.0, 0, 38.5, 44.0, 0, 42.100000000000001, 45.0, 0, 45.899999999999999, 46.0, 0, 50.100000000000001, 47.0, 0, 54.5, 48.0, 0, 59.100000000000001, 49.0, 0, 64.099999999999994, 50.0, 0, 69.400000000000006, 51.0, 0, 75.0, 52.0, 0, 80.900000000000006, 53.0, 0, 87.200000000000003, 54.0, 0, 93.799999999999997, 55.0, 0, 100.799999999999997, 56.0, 0, 108.200000000000003, 57.0, 0, 116.0, 58.0, 0, 124.200000000000003, 59.0, 0, 132.800000000000011, 60.0, 0, 141.900000000000006, 61.0, 0, 151.400000000000006, 62.0, 0, 161.400000000000006, 63.0, 0, 171.900000000000006, 64.0, 0, 182.900000000000006, 65.0, 0, 194.400000000000006, 66.0, 0, 206.400000000000006, 67.0, 0, 219.0, 68.0, 0, 232.199999999999989, 69.0, 0, 245.900000000000006, 70.0, 0, 260.300000000000011, 71.0, 0, 275.300000000000011, 72.0, 0, 290.899999999999977, 73.0, 0, 307.100000000000023, 74.0, 0, 324.100000000000023, 75.0, 0, 341.699999999999989, 76.0, 0, 360.0, 77.0, 0, 379.100000000000023, 78.0, 0, 398.899999999999977, 79.0, 0, 419.5, 80.0, 0, 440.899999999999977, 81.0, 0, 463.0, 82.0, 0, 486.0, 83.0, 0, 509.899999999999977, 84.0, 0, 534.600000000000023, 85.0, 0, 560.200000000000045, 86.0, 0, 586.700000000000045, 87.0, 0, 614.100000000000023, 88.0, 0, 642.5, 89.0, 0, 671.899999999999977, 90.0, 0, 702.200000000000045, 91.0, 0, 733.600000000000023, 92.0, 0, 766.0, 93.0, 0, 799.5, 94.0, 0, 834.100000000000023, 95.0, 0, 869.700000000000045, 96.0, 0, 906.600000000000023, 97.0, 0, 944.5, 98.0, 0, 983.700000000000045, 99.0, 0 ],
													"classic_curve" : 1,
													"domain" : 1024.0,
													"id" : "obj-39",
													"ignoreclick" : 1,
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 38.0, 187.0, 595.0, 302.0 ],
													"range" : [ 0.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "embed",
													"id" : "obj-73",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.0, 51.0, 128.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 95.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 533.0, 27.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ],
										"originid" : "pat-307"
									}
,
									"patching_rect" : [ 208.0, 259.0, 43.0, 21.0 ],
									"text" : "p table"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 317.0, 32.0, 21.0 ],
									"text" : "2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 660.0, 104.0, 22.0 ],
									"text" : "s #0_paulx"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 288.0, 34.0, 21.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 317.0, 38.0, 21.0 ],
									"text" : "29 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.0, 95.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 175.5, 283.1875, 302.5, 283.1875 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-109", 0 ]
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
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 755.5, 406.90234375, 302.5, 406.90234375 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 792.5, 411.65625, 302.5, 411.65625 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 842.5, 415.359375, 302.5, 415.359375 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 89.0, 369.87109375, 302.5, 369.87109375 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-163", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"order" : 3,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-20", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 45.5, 382.0, 302.5, 382.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 9,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 8,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 5,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 4,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 3,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 2,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 10,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 11,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 6,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 7,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-287"
					}
,
					"patching_rect" : [ 27.0, 319.0, 493.0, 22.0 ],
					"text" : "p vst-sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 50.0, 6.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 220.0, 10.0, 124.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.0, 126.0, 31.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 2.0, 41.0, 16.0 ],
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
							"parameter_longname" : "live.text[203]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "open",
					"texton" : "wclose",
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"activetextcolor" : [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 1.0 ],
					"activetextoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.0, 76.0, 13.0, 22.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 88.0, 21.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_fg_on_zombie"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_dial_needle"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[213]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Z",
					"texton" : "Z",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-77",
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
									"id" : "obj-82",
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
									"id" : "obj-88",
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
									"id" : "obj-90",
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
									"id" : "obj-91",
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
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 247.0, 77.0, 22.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
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
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 329.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"originid" : "pat-309"
					}
,
					"patching_rect" : [ 769.0, 269.0, 66.0, 22.0 ],
					"text" : "p keyC-S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 776.0, 352.0, 69.0, 22.0 ],
					"text" : "route C S"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 769.0, 312.0, 26.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 344.0, 16.0, 16.0 ],
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
							"parameter_longname" : "live.text[206]",
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
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 434.0, 75.0, 20.0 ],
					"text" : "active vol $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activebgoncolor" : [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 840.0, 416.0, 19.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_prelisten"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "write" ],
					"patching_rect" : [ 762.0, 445.0, 42.0, 21.0 ],
					"text" : "t write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "read" ],
					"patching_rect" : [ 730.0, 418.0, 38.0, 21.0 ],
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
							"revision" : 5,
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
 ],
						"originid" : "pat-311"
					}
,
					"patching_rect" : [ 776.0, 418.0, 46.0, 21.0 ],
					"text" : "p client"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "storage_close" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
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
 ],
						"originid" : "pat-313"
					}
,
					"patching_rect" : [ 801.0, 386.0, 56.0, 21.0 ],
					"text" : "p storage"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 881.0, 298.0, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 344.0, 16.0, 16.0 ],
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
							"parameter_longname" : "live.text[205]",
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
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 876.0, 223.0, 575.0, 643.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 9,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 282.0, 403.0, 19.0 ],
									"text" : "ducktime $1 : fadein/out at beginning and end , olso in loopmode , 1 to 3000",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 733.600000000000023 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 155.0, 300.0, 19.0 ],
													"text" : "xfadetime $1 : crossfade time in ms ,   0 to soundfile-lg / 2",
													"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 138.0, 300.0, 19.0 ],
													"text" : "xfade $1 : crossfade on/off  ,   0 to 1",
													"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 117.0, 300.0, 19.0 ],
													"text" : "fout $1 : fade out , in ms , from  0 to 3000",
													"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 300.0, 19.0 ],
													"text" : "fin $1 : fade in , in ms , from  0 to 1000",
													"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-317"
									}
,
									"patching_rect" : [ 417.0, 286.0, 58.0, 22.0 ],
									"text" : "p not-jet"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 94.0, 203.0, 19.0 ],
									"text" : "receive name of remote msg...",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 431.0, 318.0, 18.0 ],
									"text" : "envelopes",
									"textcolor" : [ 0.741176470588235, 0.266666666666667, 0.709803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 416.0, 318.0, 18.0 ],
									"text" : "modulation - edit ( floating window , less methodes - dev , inc , exp)",
									"textcolor" : [ 0.741176470588235, 0.266666666666667, 0.709803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 401.0, 259.0, 18.0 ],
									"text" : "selection edit : listening the edit , not only when recalled",
									"textcolor" : [ 0.741176470588235, 0.266666666666667, 0.709803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 386.0, 50.0, 18.0 ],
									"text" : "to do : ",
									"textcolor" : [ 0.741176470588235, 0.266666666666667, 0.709803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 301.0, 300.0, 19.0 ],
									"text" : "mcvol $1 : vol output pattern ( 8ch) ,   list",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 244.0, 300.0, 19.0 ],
									"text" : "dur $1 : selection dur in ms , 0 to inf",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 225.0, 300.0, 19.0 ],
									"text" : "start $1 : selection start in ms , 0 to inf",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 263.0, 300.0, 19.0 ],
									"text" : "loop $1 : oneshot or loop selection , 0 to 1",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 206.0, 510.0, 19.0 ],
									"text" : "speed $1 : same as transposition , but as multiplication factor , neg. values is reverse , from -inf to +inf",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 189.0, 300.0, 19.0 ],
									"text" : "transp $1 : transposition in semitones ,  from -60 to +60",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 507.0, 272.0, 19.0 ],
									"text" : "pre $1 : int nr to recall a preset from pattrstorage",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 172.0, 300.0, 19.0 ],
									"text" : "vol $1 : volume output in dB , -100 to +6",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 155.0, 299.0, 19.0 ],
									"text" : "play $1 : start / stop playback , 0 -1",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 113.0, 7.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 5.0, 127.0, 510.0, 21.0 ],
									"text" : "route play vol transp speed start dur loop ducktime mcvol pre"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 93.0, 100.0, 21.0 ],
									"text" : "r #1-paulx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 526.0, 136.0, 19.0 ],
									"text" : "#1_paulx",
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
									"patching_rect" : [ 6.0, 526.0, 141.0, 19.0 ],
									"text" : "mc.send (chans 8 ) name:",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 61.0, 258.0, 19.0 ],
									"text" : "arg1 : name of #1_paulx , like A , B etc.",
									"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 16.0, 597.0, 18.0, 17.0 ],
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
											"parameter_longname" : "live.text[211]",
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
									"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
									"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 16.0, 616.0, 18.0, 16.0 ],
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
											"parameter_longname" : "live.text[210]",
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
									"patching_rect" : [ 29.0, 576.0, 18.0, 19.0 ],
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
									"patching_rect" : [ 8.0, 576.0, 18.0, 19.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 31.0, 510.0, 31.0 ],
									"text" : "the sfp8 is a buffer based on the sndfile player , upmix2>8 , oneshot or loop , filter , modulator and enveloping of some parameters",
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
									"patching_rect" : [ 43.0, 615.0, 140.0, 19.0 ],
									"text" : "open this \"read\" window",
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
									"patching_rect" : [ 52.0, 577.0, 176.0, 19.0 ],
									"text" : "write any name , or take given...",
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
									"patching_rect" : [ 43.0, 596.0, 420.0, 19.0 ],
									"text" : "open/close storagewindow , toggle with \"shift c\" between client and storage window",
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
									"patching_rect" : [ 309.0, 577.0, 67.0, 19.0 ],
									"text" : "#1_sfpx",
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
									"patching_rect" : [ 234.0, 577.0, 81.0, 19.0 ],
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
									"patching_rect" : [ 6.0, 557.0, 98.0, 19.0 ],
									"text" : "read-write presets",
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
									"text" : "#1_paulx",
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
									"patching_rect" : [ 376.0, 6.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-315",
						"bgcolor" : [ 0.872235, 1.0, 0.992193, 1.0 ],
						"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.872235, 1.0, 0.992193, 1.0 ]
					}
,
					"patching_rect" : [ 879.0, 390.0, 74.0, 20.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.872235, 1.0, 0.992193, 1.0 ],
						"locked_bgcolor" : [ 0.872235, 1.0, 0.992193, 1.0 ],
						"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p read.paulx",
					"varname" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 363.0, 48.0, 20.0 ],
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
					"patching_rect" : [ 879.0, 336.0, 59.0, 20.0 ],
					"text" : "topenclose"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-151",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 363.0, 100.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 126.0, 86.0, 78.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"spacing" : 2,
					"varname" : "mslider8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 425.0, 90.0, 21.0 ],
					"text" : "s #0_mcvol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 144.0, 867.0, 473.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 3,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 70.0, 93.0, 22.0 ],
									"text" : "r #0_param.env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 246.0, 355.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 184.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 100.0, 69.0, 22.0 ],
													"text" : "route blend"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 266.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
 ],
										"originid" : "pat-323"
									}
,
									"patching_rect" : [ 133.0, 113.0, 75.0, 22.0 ],
									"text" : "p map blend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 707.0, 134.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 707.0, 110.0, 55.0, 22.0 ],
									"text" : "route vol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.686274509803922, 0.380392156862745, 0.152941176470588, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.0, 79.0, 96.0, 21.0 ],
									"text" : "r #0_vol.env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 557.0, 102.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 134.0, 48.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 471.0, 110.0, 37.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.243137254901961, 0.380392156862745, 0.168627450980392, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 14.5, 90.0, 21.0 ],
									"text" : "r #0_gain"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.243137254901961, 0.380392156862745, 0.168627450980392, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 47.0, 90.0, 21.0 ],
									"text" : "r #0_blend"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 148.0, 99.0, 21.0 ],
									"text" : "scale 0. 100. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 41.0, 229.0, 122.0, 22.0 ],
									"text" : "mc.mix1-1~ 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 19.0, 82.0, 19.0 ],
									"text" : "multislider vol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.243137254901961, 0.380392156862745, 0.168627450980392, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 47.0, 90.0, 21.0 ],
									"text" : "r #0_fade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 257.0, 251.0, 145.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 257.0, 211.0, 112.0, 21.0 ],
									"text" : "mc.line~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 93.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 19.0, 136.0, 19.0 ],
									"text" : "fade in / out , line format"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 257.0, 117.0, 112.0, 21.0 ],
									"text" : "unpack 0 1000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 383.0, 79.0, 140.0, 21.0 ],
									"text" : "t l 10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 142.0, 125.0, 33.0 ],
									"text" : "vexpr pow($f1 \\, 2) * $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.243137254901961, 0.380392156862745, 0.168627450980392, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 47.0, 101.0, 21.0 ],
									"text" : "r #0_mcvol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 181.0, 111.0, 21.0 ],
									"text" : "prepend applyvalues"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 383.0, 211.0, 140.0, 21.0 ],
									"text" : "mc.line~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 41.0, 287.0, 235.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 41.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 320.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-3", 1 ]
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
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-321"
					}
,
					"patching_rect" : [ 19.0, 609.0, 65.0, 22.0 ],
					"text" : "p mc.amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 617.0, 12.0, 72.0, 22.0 ],
					"restore" : 					{
						"BW" : [ 0.0 ],
						"blend" : [ 0.0 ],
						"button[4]" : [ 1.0 ],
						"comp" : [ 4.724409431219101 ],
						"f-high" : [ 1453.380346298217773 ],
						"f-low" : [ 400.000002219692647 ],
						"fin" : [ 1146.18629657414408 ],
						"fout" : [ 2000.0 ],
						"fout[1]" : [ -3.307086614173254 ],
						"fshift" : [ 0.0 ],
						"mslider8" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
						"mslider8[1]" : [ 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
						"names" : [ "HistMusik-Klassik/01 Victoria-O Domine Jesu Christe.wav" ],
						"noise" : [ 2.0 ],
						"pshift" : [ -0.000000000000008 ],
						"selend" : [ 30010.635959015795379 ],
						"selstart" : [ 61936.827539866178995 ],
						"spread" : [ 70.499944686889648 ],
						"stretch" : [ 9.999999904632574 ],
						"tonalnoise" : [ 1.0 ],
						"xfade" : [ 0.999999977648258 ]
					}
,
					"text" : "autopattr",
					"varname" : "u900021619"
				}

			}
, 			{
				"box" : 				{
					"attr" : "genericeditor",
					"id" : "obj-145",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 475.0, 115.0, 22.0 ],
					"text_width" : 92.0,
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 35.0, 220.0, 668.0, 786.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 887.0, 245.5, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.0, 170.0, 163.0, 22.0 ],
									"text" : "join 6 @triggers 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 200.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 278.5, 95.0, 22.0 ],
									"text" : "expr pow(2\\, $f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 248.0, 95.0, 22.0 ],
									"text" : "expr pow(2\\, $f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 683.0, 195.5, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 463.0, 307.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 409.0, 307.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 360.0, 307.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 186.75, 190.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 673.5, 59.0, 86.0, 22.0 ],
									"text" : "route noiseAm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 663.0, 228.5, 29.5, 22.0 ],
									"text" : "/ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 449.0, 344.0, 29.5, 22.0 ],
									"text" : "/ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 395.0, 344.0, 29.5, 22.0 ],
									"text" : "/ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 507.0, 59.0, 55.0, 22.0 ],
									"text" : "route HF"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 441.0, 59.0, 53.0, 22.0 ],
									"text" : "route LF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 343.0, 344.0, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 359.0, 59.0, 69.0, 22.0 ],
									"text" : "route comp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 59.0, 52.0, 22.0 ],
									"text" : "route pit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 168.0, 225.0, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 125.0, 150.5, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 68.0, 212.0, 29.5, 22.0 ],
									"text" : "/ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 59.0, 53.0, 22.0 ],
									"text" : "route str"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 17.0, 93.0, 22.0 ],
									"text" : "r #0_param.env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.0, 170.0, 46.0, 22.0 ],
									"text" : "pipe 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 170.0, 46.0, 22.0 ],
									"text" : "pipe 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 267.0, 100.0, 22.0 ],
									"text" : "s #0_sel-end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.0, 236.0, 100.0, 22.0 ],
									"text" : "s #0_sel-start"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 663.0, 170.0, 41.0, 21.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 286.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 260.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 609.0, 170.0, 41.0, 21.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 286.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.0, 260.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 226.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 200.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 502.0, 170.0, 41.0, 21.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 228.5, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 200.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 402.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 376.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 206.0, 660.0, 648.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 119.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 562.0, 50.0, 22.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 595.0, 20.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 529.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 135.0, 529.0, 50.0, 22.0 ],
													"text" : "sel 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 135.0, 500.0, 39.0, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.0, 556.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 162.0, 150.0, 20.0 ],
													"text" : "lin interpolation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 155.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 87.0, 38.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 148.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 22.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 148.0, 50.0, 22.0 ],
													"text" : "$1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 119.0, 61.0, 22.0 ],
													"text" : "pack 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.0, 21.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 105.0, 51.0, 61.0, 22.0 ],
													"text" : "uzi 100 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 51.0, 41.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 51.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 101,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 20.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 40.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 59.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 79.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 98.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 118.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 138.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 157.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 177.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 196.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 216.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 236.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 255.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 275.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 294.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 314.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 334.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 353.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 373.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 392.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 412.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 432.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 451.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 471.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 490.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 510.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 530.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 549.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 569.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 588.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 608.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 628.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 647.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 667.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 686.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 706.0 ]
															}
, 															{
																"key" : 36,
																"value" : [ 726.0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 745.0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 765.0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 784.0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 804.0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 824.0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 843.0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 863.0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 882.0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 902.0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 922.0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 941.0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 961.0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 980.0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 1000.0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 1380 ]
															}
, 															{
																"key" : 52,
																"value" : [ 1760.0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 2140.0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 2520.0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 2900.0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 3280.0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 3660.0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 4040.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 4420.0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 4800.0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 5180.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 5560.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 5940.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 6320.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 6700.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 7080.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 7460.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 7840.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 8220.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 8600.0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 8980.0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 9360.0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 9740.0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 10120.0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 10500.0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 10880.0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 11260.0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 11640.0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 12020.0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 12400.0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 12780.0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 13160.0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 13540.0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 13920.0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 14300.0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 14680.0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 15060.0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 15440.0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 15820.0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 16200.0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 16580.0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 16960.0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 17340.0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 17720.0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 18100.0 ]
															}
, 															{
																"key" : 96,
																"value" : [ 18480.0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 18860.0 ]
															}
, 															{
																"key" : 98,
																"value" : [ 19240.0 ]
															}
, 															{
																"key" : 99,
																"value" : [ 19620.0 ]
															}
, 															{
																"key" : 100,
																"value" : [ 20000.0 ]
															}
 ]
													}
,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 195.0, 87.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll f-low"
												}

											}
, 											{
												"box" : 												{
													"addpoints" : [ 0.0, 20.0, 0, 1.0, 40.0, 0, 2.0, 59.0, 0, 3.0, 79.0, 0, 4.0, 98.0, 0, 5.0, 118.0, 0, 6.0, 138.0, 0, 7.0, 157.0, 0, 8.0, 177.0, 0, 9.0, 196.0, 0, 10.0, 216.0, 0, 11.0, 236.0, 0, 12.0, 255.0, 0, 13.0, 275.0, 0, 14.0, 294.0, 0, 15.0, 314.0, 0, 16.0, 334.0, 0, 17.0, 353.0, 0, 18.0, 373.0, 0, 19.0, 392.0, 0, 20.0, 412.0, 0, 21.0, 432.0, 0, 22.0, 451.0, 0, 23.0, 471.0, 0, 24.0, 490.0, 0, 25.0, 510.0, 0, 26.0, 530.0, 0, 27.0, 549.0, 0, 28.0, 569.0, 0, 29.0, 588.0, 0, 30.0, 608.0, 0, 31.0, 628.0, 0, 32.0, 647.0, 0, 33.0, 667.0, 0, 34.0, 686.0, 0, 35.0, 706.0, 0, 36.0, 726.0, 0, 37.0, 745.0, 0, 38.0, 765.0, 0, 39.0, 784.0, 0, 40.0, 804.0, 0, 41.0, 824.0, 0, 42.0, 843.0, 0, 43.0, 863.0, 0, 44.0, 882.0, 0, 45.0, 902.0, 0, 46.0, 922.0, 0, 47.0, 941.0, 0, 48.0, 961.0, 0, 49.0, 980.0, 0, 50.0, 1000.0, 0, 51.0, 1380.0, 0, 52.0, 1760.0, 0, 53.0, 2140.0, 0, 54.0, 2520.0, 0, 55.0, 2900.0, 0, 56.0, 3280.0, 0, 57.0, 3660.0, 0, 58.0, 4040.0, 0, 59.0, 4420.0, 0, 60.0, 4800.0, 0, 61.0, 5180.0, 0, 62.0, 5560.0, 0, 63.0, 5940.0, 0, 64.0, 6320.0, 0, 65.0, 6700.0, 0, 66.0, 7080.0, 0, 67.0, 7460.0, 0, 68.0, 7840.0, 0, 69.0, 8220.0, 0, 70.0, 8600.0, 0, 71.0, 8980.0, 0, 72.0, 9360.0, 0, 73.0, 9740.0, 0, 74.0, 10120.0, 0, 75.0, 10500.0, 0, 76.0, 10880.0, 0, 77.0, 11260.0, 0, 78.0, 11640.0, 0, 79.0, 12020.0, 0, 80.0, 12400.0, 0, 81.0, 12780.0, 0, 82.0, 13160.0, 0, 83.0, 13540.0, 0, 84.0, 13920.0, 0, 85.0, 14300.0, 0, 86.0, 14680.0, 0, 87.0, 15060.0, 0, 88.0, 15440.0, 0, 89.0, 15820.0, 0, 90.0, 16200.0, 0, 91.0, 16580.0, 0, 92.0, 16960.0, 0, 93.0, 17340.0, 0, 94.0, 17720.0, 0, 95.0, 18100.0, 0, 96.0, 18480.0, 0, 97.0, 18860.0, 0, 98.0, 19240.0, 0, 99.0, 19620.0, 0 ],
													"classic_curve" : 1,
													"domain" : 100.0,
													"id" : "obj-39",
													"ignoreclick" : 1,
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 38.0, 187.0, 595.0, 302.0 ],
													"range" : [ 20.0, 20000.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "embed",
													"id" : "obj-73",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.0, 51.0, 128.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 61.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 533.0, 27.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-331"
									}
,
									"patching_rect" : [ 449.0, 170.0, 43.0, 21.0 ],
									"text" : "p table"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 206.0, 660.0, 648.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 119.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 562.0, 50.0, 22.0 ],
													"text" : "inc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 595.0, 20.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 529.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 135.0, 529.0, 50.0, 22.0 ],
													"text" : "sel 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 135.0, 500.0, 39.0, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.0, 556.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 162.0, 150.0, 20.0 ],
													"text" : "lin interpolation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 155.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 87.0, 38.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 148.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 22.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 148.0, 50.0, 22.0 ],
													"text" : "$1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 119.0, 61.0, 22.0 ],
													"text" : "pack 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.0, 21.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 105.0, 51.0, 61.0, 22.0 ],
													"text" : "uzi 100 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 51.0, 41.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 51.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 101,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 20.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 40.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 59.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 79.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 98.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 118.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 138.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 157.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 177.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 196.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 216.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 236.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 255.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 275.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 294.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 314.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 334.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 353.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 373.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 392.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 412.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 432.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 451.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 471.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 490.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 510.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 530.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 549.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 569.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 588.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 608.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 628.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 647.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 667.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 686.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 706.0 ]
															}
, 															{
																"key" : 36,
																"value" : [ 726.0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 745.0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 765.0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 784.0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 804.0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 824.0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 843.0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 863.0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 882.0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 902.0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 922.0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 941.0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 961.0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 980.0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 1000.0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 1380 ]
															}
, 															{
																"key" : 52,
																"value" : [ 1760.0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 2140.0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 2520.0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 2900.0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 3280.0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 3660.0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 4040.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 4420.0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 4800.0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 5180.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 5560.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 5940.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 6320.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 6700.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 7080.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 7460.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 7840.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 8220.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 8600.0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 8980.0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 9360.0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 9740.0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 10120.0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 10500.0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 10880.0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 11260.0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 11640.0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 12020.0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 12400.0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 12780.0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 13160.0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 13540.0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 13920.0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 14300.0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 14680.0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 15060.0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 15440.0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 15820.0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 16200.0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 16580.0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 16960.0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 17340.0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 17720.0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 18100.0 ]
															}
, 															{
																"key" : 96,
																"value" : [ 18480.0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 18860.0 ]
															}
, 															{
																"key" : 98,
																"value" : [ 19240.0 ]
															}
, 															{
																"key" : 99,
																"value" : [ 19620.0 ]
															}
, 															{
																"key" : 100,
																"value" : [ 20000.0 ]
															}
 ]
													}
,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 195.0, 87.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll f-low"
												}

											}
, 											{
												"box" : 												{
													"addpoints" : [ 0.0, 20.0, 0, 1.0, 40.0, 0, 2.0, 59.0, 0, 3.0, 79.0, 0, 4.0, 98.0, 0, 5.0, 118.0, 0, 6.0, 138.0, 0, 7.0, 157.0, 0, 8.0, 177.0, 0, 9.0, 196.0, 0, 10.0, 216.0, 0, 11.0, 236.0, 0, 12.0, 255.0, 0, 13.0, 275.0, 0, 14.0, 294.0, 0, 15.0, 314.0, 0, 16.0, 334.0, 0, 17.0, 353.0, 0, 18.0, 373.0, 0, 19.0, 392.0, 0, 20.0, 412.0, 0, 21.0, 432.0, 0, 22.0, 451.0, 0, 23.0, 471.0, 0, 24.0, 490.0, 0, 25.0, 510.0, 0, 26.0, 530.0, 0, 27.0, 549.0, 0, 28.0, 569.0, 0, 29.0, 588.0, 0, 30.0, 608.0, 0, 31.0, 628.0, 0, 32.0, 647.0, 0, 33.0, 667.0, 0, 34.0, 686.0, 0, 35.0, 706.0, 0, 36.0, 726.0, 0, 37.0, 745.0, 0, 38.0, 765.0, 0, 39.0, 784.0, 0, 40.0, 804.0, 0, 41.0, 824.0, 0, 42.0, 843.0, 0, 43.0, 863.0, 0, 44.0, 882.0, 0, 45.0, 902.0, 0, 46.0, 922.0, 0, 47.0, 941.0, 0, 48.0, 961.0, 0, 49.0, 980.0, 0, 50.0, 1000.0, 0, 51.0, 1380.0, 0, 52.0, 1760.0, 0, 53.0, 2140.0, 0, 54.0, 2520.0, 0, 55.0, 2900.0, 0, 56.0, 3280.0, 0, 57.0, 3660.0, 0, 58.0, 4040.0, 0, 59.0, 4420.0, 0, 60.0, 4800.0, 0, 61.0, 5180.0, 0, 62.0, 5560.0, 0, 63.0, 5940.0, 0, 64.0, 6320.0, 0, 65.0, 6700.0, 0, 66.0, 7080.0, 0, 67.0, 7460.0, 0, 68.0, 7840.0, 0, 69.0, 8220.0, 0, 70.0, 8600.0, 0, 71.0, 8980.0, 0, 72.0, 9360.0, 0, 73.0, 9740.0, 0, 74.0, 10120.0, 0, 75.0, 10500.0, 0, 76.0, 10880.0, 0, 77.0, 11260.0, 0, 78.0, 11640.0, 0, 79.0, 12020.0, 0, 80.0, 12400.0, 0, 81.0, 12780.0, 0, 82.0, 13160.0, 0, 83.0, 13540.0, 0, 84.0, 13920.0, 0, 85.0, 14300.0, 0, 86.0, 14680.0, 0, 87.0, 15060.0, 0, 88.0, 15440.0, 0, 89.0, 15820.0, 0, 90.0, 16200.0, 0, 91.0, 16580.0, 0, 92.0, 16960.0, 0, 93.0, 17340.0, 0, 94.0, 17720.0, 0, 95.0, 18100.0, 0, 96.0, 18480.0, 0, 97.0, 18860.0, 0, 98.0, 19240.0, 0, 99.0, 19620.0, 0 ],
													"classic_curve" : 1,
													"domain" : 100.0,
													"id" : "obj-39",
													"ignoreclick" : 1,
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 38.0, 187.0, 595.0, 302.0 ],
													"range" : [ 20.0, 20000.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "embed",
													"id" : "obj-73",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.0, 51.0, 128.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 61.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 533.0, 27.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-333"
									}
,
									"patching_rect" : [ 395.0, 170.0, 43.0, 21.0 ],
									"text" : "p table"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 402.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 376.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 343.0, 196.0, 41.0, 21.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 288.0, 196.0, 41.0, 21.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 144.0, 78.0, 35.0 ],
									"text" : "scale 0. 1. -1000. 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 144.0, 67.0, 35.0 ],
									"text" : "scale 0. 1. -24. 24."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 138.0, 660.0, 579.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 105.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 162.0, 150.0, 20.0 ],
													"text" : "lin interpolation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 155.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 87.0, 38.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.0, 148.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 22.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 148.0, 50.0, 22.0 ],
													"text" : "$1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 119.0, 61.0, 22.0 ],
													"text" : "pack 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.0, 21.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 105.0, 51.0, 61.0, 22.0 ],
													"text" : "uzi 100 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 51.0, 41.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 51.0, 36.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 101,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.2 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.2 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.2 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.3 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.4 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.6 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.8 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1.2 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1.4 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1.7 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2.1 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2.5 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3.5 ]
															}
, 															{
																"key" : 25,
																"value" : [ 4.1 ]
															}
, 															{
																"key" : 26,
																"value" : [ 4.8 ]
															}
, 															{
																"key" : 27,
																"value" : [ 5.5 ]
															}
, 															{
																"key" : 28,
																"value" : [ 6.4 ]
															}
, 															{
																"key" : 29,
																"value" : [ 7.3 ]
															}
, 															{
																"key" : 30,
																"value" : [ 8.4 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9.6 ]
															}
, 															{
																"key" : 32,
																"value" : [ 10.800000000000001 ]
															}
, 															{
																"key" : 33,
																"value" : [ 12.199999999999999 ]
															}
, 															{
																"key" : 34,
																"value" : [ 13.800000000000001 ]
															}
, 															{
																"key" : 35,
																"value" : [ 15.5 ]
															}
, 															{
																"key" : 36,
																"value" : [ 17.300000000000001 ]
															}
, 															{
																"key" : 37,
																"value" : [ 19.300000000000001 ]
															}
, 															{
																"key" : 38,
																"value" : [ 21.399999999999999 ]
															}
, 															{
																"key" : 39,
																"value" : [ 23.800000000000001 ]
															}
, 															{
																"key" : 40,
																"value" : [ 26.300000000000001 ]
															}
, 															{
																"key" : 41,
																"value" : [ 29.0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 32.0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 35.100000000000001 ]
															}
, 															{
																"key" : 44,
																"value" : [ 38.5 ]
															}
, 															{
																"key" : 45,
																"value" : [ 42.100000000000001 ]
															}
, 															{
																"key" : 46,
																"value" : [ 45.899999999999999 ]
															}
, 															{
																"key" : 47,
																"value" : [ 50.100000000000001 ]
															}
, 															{
																"key" : 48,
																"value" : [ 54.5 ]
															}
, 															{
																"key" : 49,
																"value" : [ 59.100000000000001 ]
															}
, 															{
																"key" : 50,
																"value" : [ 64.099999999999994 ]
															}
, 															{
																"key" : 51,
																"value" : [ 69.400000000000006 ]
															}
, 															{
																"key" : 52,
																"value" : [ 75.0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 80.900000000000006 ]
															}
, 															{
																"key" : 54,
																"value" : [ 87.200000000000003 ]
															}
, 															{
																"key" : 55,
																"value" : [ 93.799999999999997 ]
															}
, 															{
																"key" : 56,
																"value" : [ 100.799999999999997 ]
															}
, 															{
																"key" : 57,
																"value" : [ 108.200000000000003 ]
															}
, 															{
																"key" : 58,
																"value" : [ 116.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 124.200000000000003 ]
															}
, 															{
																"key" : 60,
																"value" : [ 132.800000000000011 ]
															}
, 															{
																"key" : 61,
																"value" : [ 141.900000000000006 ]
															}
, 															{
																"key" : 62,
																"value" : [ 151.400000000000006 ]
															}
, 															{
																"key" : 63,
																"value" : [ 161.400000000000006 ]
															}
, 															{
																"key" : 64,
																"value" : [ 171.900000000000006 ]
															}
, 															{
																"key" : 65,
																"value" : [ 182.900000000000006 ]
															}
, 															{
																"key" : 66,
																"value" : [ 194.400000000000006 ]
															}
, 															{
																"key" : 67,
																"value" : [ 206.400000000000006 ]
															}
, 															{
																"key" : 68,
																"value" : [ 219.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 232.199999999999989 ]
															}
, 															{
																"key" : 70,
																"value" : [ 245.900000000000006 ]
															}
, 															{
																"key" : 71,
																"value" : [ 260.300000000000011 ]
															}
, 															{
																"key" : 72,
																"value" : [ 275.300000000000011 ]
															}
, 															{
																"key" : 73,
																"value" : [ 290.899999999999977 ]
															}
, 															{
																"key" : 74,
																"value" : [ 307.100000000000023 ]
															}
, 															{
																"key" : 75,
																"value" : [ 324.100000000000023 ]
															}
, 															{
																"key" : 76,
																"value" : [ 341.699999999999989 ]
															}
, 															{
																"key" : 77,
																"value" : [ 360.0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 379.100000000000023 ]
															}
, 															{
																"key" : 79,
																"value" : [ 398.899999999999977 ]
															}
, 															{
																"key" : 80,
																"value" : [ 419.5 ]
															}
, 															{
																"key" : 81,
																"value" : [ 440.899999999999977 ]
															}
, 															{
																"key" : 82,
																"value" : [ 463.0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 486.0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 509.899999999999977 ]
															}
, 															{
																"key" : 85,
																"value" : [ 534.600000000000023 ]
															}
, 															{
																"key" : 86,
																"value" : [ 560.200000000000045 ]
															}
, 															{
																"key" : 87,
																"value" : [ 586.700000000000045 ]
															}
, 															{
																"key" : 88,
																"value" : [ 614.100000000000023 ]
															}
, 															{
																"key" : 89,
																"value" : [ 642.5 ]
															}
, 															{
																"key" : 90,
																"value" : [ 671.899999999999977 ]
															}
, 															{
																"key" : 91,
																"value" : [ 702.200000000000045 ]
															}
, 															{
																"key" : 92,
																"value" : [ 733.600000000000023 ]
															}
, 															{
																"key" : 93,
																"value" : [ 766.0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 799.5 ]
															}
, 															{
																"key" : 95,
																"value" : [ 834.100000000000023 ]
															}
, 															{
																"key" : 96,
																"value" : [ 869.700000000000045 ]
															}
, 															{
																"key" : 97,
																"value" : [ 906.600000000000023 ]
															}
, 															{
																"key" : 98,
																"value" : [ 944.5 ]
															}
, 															{
																"key" : 99,
																"value" : [ 983.700000000000045 ]
															}
, 															{
																"key" : 100,
																"value" : [ 1024.0 ]
															}
 ]
													}
,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 195.0, 87.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll stretch"
												}

											}
, 											{
												"box" : 												{
													"addpoints" : [ 0.0, 0.1, 0, 1.0, 0.1, 0, 2.0, 0.1, 0, 3.0, 0.1, 0, 4.0, 0.1, 0, 5.0, 0.1, 0, 6.0, 0.1, 0, 7.0, 0.1, 0, 8.0, 0.1, 0, 9.0, 0.2, 0, 10.0, 0.2, 0, 11.0, 0.2, 0, 12.0, 0.3, 0, 13.0, 0.4, 0, 14.0, 0.5, 0, 15.0, 0.6, 0, 16.0, 0.8, 0, 17.0, 1.0, 0, 18.0, 1.2, 0, 19.0, 1.4, 0, 20.0, 1.7, 0, 21.0, 2.1, 0, 22.0, 2.5, 0, 23.0, 3.0, 0, 24.0, 3.5, 0, 25.0, 4.1, 0, 26.0, 4.8, 0, 27.0, 5.5, 0, 28.0, 6.4, 0, 29.0, 7.3, 0, 30.0, 8.4, 0, 31.0, 9.6, 0, 32.0, 10.800000000000001, 0, 33.0, 12.199999999999999, 0, 34.0, 13.800000000000001, 0, 35.0, 15.5, 0, 36.0, 17.300000000000001, 0, 37.0, 19.300000000000001, 0, 38.0, 21.399999999999999, 0, 39.0, 23.800000000000001, 0, 40.0, 26.300000000000001, 0, 41.0, 29.0, 0, 42.0, 32.0, 0, 43.0, 35.100000000000001, 0, 44.0, 38.5, 0, 45.0, 42.100000000000001, 0, 46.0, 45.899999999999999, 0, 47.0, 50.100000000000001, 0, 48.0, 54.5, 0, 49.0, 59.100000000000001, 0, 50.0, 64.099999999999994, 0, 51.0, 69.400000000000006, 0, 52.0, 75.0, 0, 53.0, 80.900000000000006, 0, 54.0, 87.200000000000003, 0, 55.0, 93.799999999999997, 0, 56.0, 100.799999999999997, 0, 57.0, 108.200000000000003, 0, 58.0, 116.0, 0, 59.0, 124.200000000000003, 0, 60.0, 132.800000000000011, 0, 61.0, 141.900000000000006, 0, 62.0, 151.400000000000006, 0, 63.0, 161.400000000000006, 0, 64.0, 171.900000000000006, 0, 65.0, 182.900000000000006, 0, 66.0, 194.400000000000006, 0, 67.0, 206.400000000000006, 0, 68.0, 219.0, 0, 69.0, 232.199999999999989, 0, 70.0, 245.900000000000006, 0, 71.0, 260.300000000000011, 0, 72.0, 275.300000000000011, 0, 73.0, 290.899999999999977, 0, 74.0, 307.100000000000023, 0, 75.0, 324.100000000000023, 0, 76.0, 341.699999999999989, 0, 77.0, 360.0, 0, 78.0, 379.100000000000023, 0, 79.0, 398.899999999999977, 0, 80.0, 419.5, 0, 81.0, 440.899999999999977, 0, 82.0, 463.0, 0, 83.0, 486.0, 0, 84.0, 509.899999999999977, 0, 85.0, 534.600000000000023, 0, 86.0, 560.200000000000045, 0, 87.0, 586.700000000000045, 0, 88.0, 614.100000000000023, 0, 89.0, 642.5, 0, 90.0, 671.899999999999977, 0, 91.0, 702.200000000000045, 0, 92.0, 733.600000000000023, 0, 93.0, 766.0, 0, 94.0, 799.5, 0, 95.0, 834.100000000000023, 0, 96.0, 869.700000000000045, 0, 97.0, 906.600000000000023, 0, 98.0, 944.5, 0, 99.0, 983.700000000000045, 0 ],
													"classic_curve" : 1,
													"domain" : 100.0,
													"id" : "obj-39",
													"ignoreclick" : 1,
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 38.0, 187.0, 595.0, 302.0 ],
													"range" : [ 0.0, 1024.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "embed",
													"id" : "obj-73",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.0, 51.0, 128.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 43.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 533.0, 27.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ],
										"originid" : "pat-335"
									}
,
									"patching_rect" : [ 70.0, 151.0, 43.0, 21.0 ],
									"text" : "p table"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 402.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 376.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 252.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 226.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 282.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 256.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 312.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 280.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 286.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 249.0, 37.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 23,
									"numoutlets" : 23,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 22.0, 102.0, 917.0, 22.0 ],
									"text" : "route 1 2 3 4 5 9 10 24 25 11 43 22 23 6 7 16 17 18 19 20 21 22"
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
									"outlettype" : [ "list" ],
									"patching_rect" : [ 22.0, 51.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 5 ],
									"source" : [ "obj-2", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 4 ],
									"source" : [ "obj-2", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 3 ],
									"source" : [ "obj-2", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 2 ],
									"source" : [ "obj-2", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-2", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-2", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-2", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 4,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 3,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 5,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-329"
					}
,
					"patching_rect" : [ 74.0, 39.0, 479.0, 22.0 ],
					"text" : "p vst-returns"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.428571428571445, 249.0, 92.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "tonalnoise",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "tonalnoise",
							"parameter_type" : 2
						}

					}
,
					"text" : "Tonal.Noise",
					"texton" : "Tonal.Noise",
					"varname" : "tonalnoise"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 98.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 130.0, 35.0, 19.0 ],
					"text" : "noise"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-135",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 534.0, 117.0, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 132.0, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "noise",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "noise",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "noise"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 98.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 113.0, 27.0, 19.0 ],
					"text" : "bw"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-131",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 117.0, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 115.0, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "BW",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "BW",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "BW"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 105.0, 42.0, 19.0 ],
					"text" : "xfad"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-115",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.0, 124.0, 45.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "xfade",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "xfade",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "xfade"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 105.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 80.0, 49.0, 19.0 ],
					"text" : "high.cut"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-111",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 374.0, 124.0, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 81.0, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "f-high",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "f-high",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "f-high"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 105.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 97.0, 42.0, 19.0 ],
					"text" : "low.cut"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 124.0, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 98.0, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "f-low",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "f-low",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "f-low"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 105.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 63.0, 38.0, 19.0 ],
					"text" : "comp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 269.0, 124.0, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 63.0, 49.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "comp",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "comp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "comp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 105.0, 49.0, 19.0 ],
					"text" : "fsprd"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 223.0, 124.0, 45.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 0.4,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "spread",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "spread",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "spread"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 107.0, 44.0, 19.0 ],
					"text" : "fshift"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 171.0, 126.0, 45.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "fshift",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : -1000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "fshift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "fshift"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 107.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 36.0, 44.0, 19.0 ],
					"text" : "pshift"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.0, 126.0, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 41.0, 49.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_linknames" : 1,
							"parameter_longname" : "pshift",
							"parameter_mmax" : 36.0,
							"parameter_mmin" : -36.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "pshift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "pshift"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 103.0, 288.0, 456.0, 141.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 3,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 52.0, 55.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 525.0, 181.0, 46.0, 47.0 ],
									"text" : "delays the start of the fade in",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 291.0, 13.0, 71.0, 22.0 ],
									"restore" : 									{
										"onset" : [ 0.0 ],
										"startdel" : [ 500.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u742014927"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 13.0, 55.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 510.0, 166.0, 46.0, 17.0 ],
									"text" : "startdel",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 133.0, 32.0, 36.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 509.0, 197.0, 38.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_linknames" : 1,
											"parameter_longname" : "startdel",
											"parameter_mmax" : 2000.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "startdel",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "startdel"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 103.0, 100.0, 22.0 ],
									"text" : "s #0_startdel"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 103.0, 104.0, 22.0 ],
									"text" : "s #0_paulx"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 12.0, 71.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 24.0, 71.0, 19.0 ],
									"text" : "onset detect"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 31.0, 67.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 43.0, 67.0, 22.0 ],
									"varname" : "onset"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 67.0, 44.0, 22.0 ],
									"text" : "26 $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"hidden" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
 ],
						"originid" : "pat-337"
					}
,
					"patching_rect" : [ 538.0, 168.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.951220035552979, 66.0, 44.0, 21.0 ],
					"text" : "p more",
					"varname" : "more"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 107.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 20.0, 42.0, 19.0 ],
					"text" : "stretch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.0, 126.0, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 22.0, 49.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "stretch",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "stretch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "stretch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 539.0, 104.0, 22.0 ],
					"text" : "43 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.0, 76.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.5, 42.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "on",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "on",
							"parameter_type" : 2
						}

					}
,
					"text" : "A_paulx",
					"texton" : "A_paulx",
					"varname" : "on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.0, 115.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.0, 342.0, 28.0, 22.0 ],
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 639.0, 69.0, 20.0 ],
					"text" : "loadmess -20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 12.0, 179.0, 22.0 ],
					"text" : "loadmess pattrstorage #1_pauls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 763.0, 50.0, 125.0, 53.0 ],
					"pattrstorage" : "#1_pauls",
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 219.0, 125.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 804.0, 41.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 485.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage #1_pauls",
					"varname" : "#1_pauls"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 49.0, 436.0, 75.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr A_paulx",
					"varname" : "A_paulx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 795.0, 103.0, 22.0 ],
					"text" : "mc.s~ #1_paulx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.0, 661.0, 75.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 53.0, 62.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "A_vol",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "A_vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "A_vol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.274509803921569, 0.450980392156863, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"fontsize" : 14.0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 34.0, 513.0, 161.0, 24.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 8, "PaulXStretch", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "PaulXStretch.vst3info",
							"plugindisplayname" : "PaulXStretch",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 8654140,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3699.VMjLgnlC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HiM3jiK1UjUiIWSGMFdUYzXocVLLY2cVMVaqwVX4E0UXoWUF4RPyTUXmsFagECNFEFLvXUV14BTtjDTt3hKt3hKt3hKB4xSGMFdUYzXoclUXMGNVMFcQcDStPDTBQjKt3hKtHjKt.kPPwVVFMVdqwFYqEzPtDjZtDjKt3hKlkEaYw1JCI1aQICVt0zQZ8VVFMlct.kKIAkKt3hKt3hKt3hKtfEahsVQxHlaqwVV5EzPtDjZtDjKt3hKt3hKt3hKtHlbEYEY3UDag0VUwbUdQcEV3E0QL4BQPIDQt3hKt3hKt3hKt3hc2YEVzjzUXQ2XVkUYUwVXpEzPtDjZtDjKt3hKt3hKtX2JokEdUYUV0TkQL4BQP4xPLcjX3UkUXoVPC4RPp4RPt3hKt3xcvjFaqjGV0AiQhgWUwHVdAMjKAolKA4hKt3hYIYDQtkyPgUGNFI1LYYEVpUkQgsFMFwjKDAkPD4hKt3hKTMSMQMySzU0Ug4VQrI1b3vVXu0TLhYmKP4RQDYlPt3hKt3VQrI1b3vVXu0TLhwVRWk0cAMjKAolKA4hKt3hKt3hKlEDQZcVRWEVczXkVo0TaXISPC4RPp4RPt3hKt3hKt3BMtPjVmkzUgUGMVoUZMISVmUkLhkWPC4RPDYmK00jQicVVWk0bqYDYykTdWYmKP4RRP4hKt3hKt3hKt3hK2DCV5UDaisFLVo0LvXESkEzPtDjZtDjKt3hKt3hKt3hK1EVZQcEVwTkUg81YGwTYAMjKAolKA4hKt3hKt3hK1sRdgkVTWgULUYUXuc1ULUVPC4RPp4RPt3hKt3hKt3hKtXWXoE0UXESUVE1amcESvbSQL4BQPIDQt3hKt3hKt3hKt3RcMYzXmk0UYM2ZFQFd2TDStPDTBQjKt3hKt3hKt3hKtnGNrE1Y2w1X4QSLg8VSWkEZiIyU14BTtjDTt3hKt3hYTMSMzrBTxDFcEYTXwzTagU2ZwH1ZA0lXq0zUYgWVWkUYAMjKAolKA4hKt3hKt3hK1sRZY81cFM1ZIIyUxgSLiUVPC4RPp4RPt3hKt3xX33BMAoVVucmQisVRxbkaqESVtgSQL4BQPIDQt3hKt3BVmAiVIAUczDiXqE0QYsVTWkUZQIyU14BTtjDTt3hKt3hKt3hKt3xLVM1b3X0X50jQZcFMwHlct.kKEQjYt3hKt3hcEY0X4UULWsFMVgEZ2YUVpEzPtDDQ14xbEYDYoUjQhoWUsI1Z2YUVzgSQL4BQPIDQt3hKt3hKt3BTBAkcEEiX4E0QZgGNVMVamYDStPDTtLjdVgEdyYTVukzQiQSPC4RPDYmKzU0Ug8FMwfkaEwVX4EzPtDDUP4hPt3hKtfjUjYWQwHVd3.iX5kzUYoWSFokct.kKAwjYYgWUVkEaqYTX5UEahUVSGo0aYYzXyfSQL4BQPIDQt3hKt3hKt3hKt3BaIcUVqkkUZIWTWkEd3.iXtsFaYo2Zxbkct.kKIAkKt3hKt3hKt3hKtfEahsVUrk0a2YzXqkjLWkWSVgkbUYEYkEzPtDjZtDjKt3hKt3hKtX2JokEdUYUVrslQgoWUrIVYQckVxE0UjUVPC4RPp4RPt3hKt3hKt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bq0FVmQiQYkWPC4RPTAkKP4hKt3BVrI1ZUwVVucmQisVRxbEdEwVXpgiUgQSRWgkdUYDStPDTAEDRt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bqcEVygiUiQWTGwjKDAkPD4hKt3hKt3hKt3hKqQiUXgFNvHlcUECVygiQYAycVkkct.kKAwDTYQWQrgUYMcjXq0jUgUWTVMlbUYEStPDTtHDUrE1YIEyU4EzUYkFLwDlZUcTXqkzPtDDQl4xZzXEVngCLhYWUwf0b3XTVvbmUYkmKP4RPHAUVzUDaXUVSGI1ZMYUX0EkUiIWUF0jKDAkKBQEagcVRwbUdAcUVoASLgoVUGE1ZUMjKAQjctrFMVgEZ3.iX1UULXMGNFkEL2YUVw3BTtDDRPkEcEwFVk0zQhsVSVEVcQY0XxUULM4BQP4xPTwVXmkTLWkWPWkUZvDSXpU0Qgs1YC4RPDYlK00jQicVVWk0bqYDYkUkQjoWRWgkc2TDStPDTBQjKt3hKt3hKt3hKtTWSFM1YYcUVyslQjUVUFQldIcEV2cSQL4BQPIDQt3hKt3hKt3hKt3BdEYzXugiUg81YxbEdEYzXugSLWY2MEwjKDAkPD4hKt3hKt3hKtbyS3UjQi8FNVE1amIyU3UjQi8FNwb0c2TDStPDTBQjKt3hKt3hKt3RNOgWQFM1a3XUXuclLWgWQFM1a3DyU3cSQL4BQPIDQt3hKt3hKt3hKq7DdEYzXugiUg81YxbEdEYzXugSLWk2MEwjKDAkPD4hKt3hKt3hKt3BT3UjQi8FNVE1amIyU3UjQi8FNwbkd2TDStPDTBQjKt3hKtHjKtXlKPgWQFM1a3XUXuclLWgWQFM1a3DyUvbSQL4BQPIDQt3hKt3hKt3hKAAEdEYzXugiUg81YxbEdEYzXugSLWEyMEwjKDAkPD4hKt3hKt3hKlsxS3UjQi8FNVE1amIyU3UjQi8FNwbkL2TDStPDTBQjKt3hKtXUUUUUNOIGNwDlc3TUVzUDaXIWUFkkct.kKAgjYhs1XWoEcQYDStPDTBQjKt3hKt3hKt3hKtnVRWQlc2YEVzjzUXoWUFwjKDAkPD4hKt3hKt3hKtrxSnsFagcVUsI1Y2wFVqUjQikWPP4RPLYFVuQiUXASRWgkbIYUVmEkLhMGNrEVcAAkKIAkKt3hKt3hKt3xLqfjUZQWQVMFdEYTXnUkUXoWSskEdUYkXtPDTBQjKt3hKt3hKt3RPP8FLFIVcIczXqEEaY81cVkkKD4hcEgkUZIWUr4Tc2f2RU0zUYgWSxrDb3vVXm0zQZcFLVE1ZIcUV3giPQUWSVM1bUwVX50jLKgGU4ckcIISXvUULZoWUwrjcDk2UmcmQisFNEIVcMczX0AUdWMWQFM1ZIckVmcWLKMWQFM1ZIckVmcWLWgmKowDL5IDS4oGZLY2ME0zLxEyUxTDaiUmYToUdQISX3sVLhk1YVk0ZHMDSAUUaYQWQFo0bUwVXqgzPLUVUnwjcHUUVpUEagsFRCwTYUgFS1gTUYkFNrIlZqwVXs0jLKACUnwjc5IUR34xPScVUnwjcPESXzQiUXsFRCwzZUgFS1oWLgg1ZFE1Zzf2Xmk0QtPWUWEVdAcUVoEUahc1cwHldEESVq0TaX4BQPETPp4hKt3hchYWUwfUcIcTVqkTaXYmKP4RQD4hKt3hKtjWPWkUZ3vlXpUEahgVQC4RPTAkKA4hKt3BSGI1ZMESX3EkUYgWRrwjKDAUPAgjKt3hK1IlcUECV0kzQYsVRsgUdt.kKEQjct3hKt3RdAcUVogCahoVUrIFZQMjKAQETtPjKt3hKLcjXq0TLggWTVkEdIYUStPDTAEDUt3hKtXmX1UULXUWRGk0ZI0FVw3BTtTDQlEjKt3hK4EzUYkFNrIlZUwlXnM1PtDDUP4xQt3hKtvzQhsVSwDFdQYUV3kjQN4BQPETPl4hKt3hKhgWUrgELYYEVygiUiQWTG4RPTAkKB4hKt3hcwD1YQwVVucmUYIyZFMlaMczXmE0UY4BQP4hPtbTXmslLi4VUrEla3DiX5kzUiQGMVoEciYjKAQjctjVQFIldU0lXqM1QZsFMFoUcMczX3UUagQ2ZrEVaAAkKAwjchcVVWkUZEYjX5UUahsVTVgELQYkV0EDTtDDRPEFLQcUVxblUZIWUwf0YAczXvjzUZQ2XF4RPDYmKyU0QisVPsIVcMEyXtslQgsVSVgkcQc0X3sFag0VPP4RPL4xXmkjUX8FMFk0ZmcjKAQETt3hKt3hKhcEVwTEai8VUwLFdEwVXsUULWkWTWgEdQcjKAolKA4hKt3hKt3hKt3hcicVVWkULqYUVxjzUXQ2XVkUYUwVXpEDTtjDTt3hKt3hKt3hKt3hKGEFLiYkVzM1UZoVTGokKDAUPA4Fdt3hKtHlbUISVuQiQZs1ZwjkaQcjKAQETt71Rt3hKtY0XyEjLhI2ZFk0ZIIiXtPDTtHDRWkUdQISX3UkQhIWQVQVdQcEV5UkQtDDQl4xYUczX0kkUZQ2ZwHlaIcUVogCahoVPP4RPH4RVqkEaTsVSwDFdQYTTukzQtDjZRETcTAiXqkjLhUmawDFcEEiXtUjUgMWUrI1ZIIyRMUkLh8VSwrDTEY0XxcFLToWRWkkdMYjVt.kUYwVRUkUZ3vlXpkkdggGLVgkdAAkKEQjYt3hKt3hZUwVVRUULXUWRGkkPqYzXDUkQho2YF4RPTAkKX4hKt3BQP4BaIcUVqkkUZIWTWkEd3TUVzk0UYIGNFI1ZAAkKBIVahcVPGQldIcEVz0TaYUWRWElKDAkKCoVahcFMFkkbUwlX1EDTtDDSP4hPtbzXtPjKAMSPP4RRP4hKt3hKt3hKt3hKpcjKAolKA4hKt3hKt3hKtsxPhcmKP4RRP4hKt3hKt3hKtLyJtzFStPDTBQjKt3hKt3hKt3RNO4hKGMlKD4RPyDDTtjDTt3hKt3hKt3hK2rhZG4RPp4RPt3hKt3hKt3haqLjX24BTtjDTt3hKt3hKt3hKyrhKswjKDAkPD4hKt3hKt3hKtjySt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "PaulXStretch",
									"origin" : "PaulXStretch.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "PaulXStretch.vst3info",
										"plugindisplayname" : "PaulXStretch",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 8654140,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3699.VMjLgnlC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HiM3jiK1UjUiIWSGMFdUYzXocVLLY2cVMVaqwVX4E0UXoWUF4RPyTUXmsFagECNFEFLvXUV14BTtjDTt3hKt3hKt3hKB4xSGMFdUYzXoclUXMGNVMFcQcDStPDTBQjKt3hKtHjKt.kPPwVVFMVdqwFYqEzPtDjZtDjKt3hKlkEaYw1JCI1aQICVt0zQZ8VVFMlct.kKIAkKt3hKt3hKt3hKtfEahsVQxHlaqwVV5EzPtDjZtDjKt3hKt3hKt3hKtHlbEYEY3UDag0VUwbUdQcEV3E0QL4BQPIDQt3hKt3hKt3hKt3hc2YEVzjzUXQ2XVkUYUwVXpEzPtDjZtDjKt3hKt3hKtX2JokEdUYUV0TkQL4BQP4xPLcjX3UkUXoVPC4RPp4RPt3hKt3xcvjFaqjGV0AiQhgWUwHVdAMjKAolKA4hKt3hYIYDQtkyPgUGNFI1LYYEVpUkQgsFMFwjKDAkPD4hKt3hKTMSMQMySzU0Ug4VQrI1b3vVXu0TLhYmKP4RQDYlPt3hKt3VQrI1b3vVXu0TLhwVRWk0cAMjKAolKA4hKt3hKt3hKlEDQZcVRWEVczXkVo0TaXISPC4RPp4RPt3hKt3hKt3BMtPjVmkzUgUGMVoUZMISVmUkLhkWPC4RPDYmK00jQicVVWk0bqYDYykTdWYmKP4RRP4hKt3hKt3hKt3hK2DCV5UDaisFLVo0LvXESkEzPtDjZtDjKt3hKt3hKt3hK1EVZQcEVwTkUg81YGwTYAMjKAolKA4hKt3hKt3hK1sRdgkVTWgULUYUXuc1ULUVPC4RPp4RPt3hKt3hKt3hKtXWXoE0UXESUVE1amcESvbSQL4BQPIDQt3hKt3hKt3hKt3RcMYzXmk0UYM2ZFQFd2TDStPDTBQjKt3hKt3hKt3hKtnGNrE1Y2w1X4QSLg8VSWkEZiIyU14BTtjDTt3hKt3hYTMSMzrBTxDFcEYTXwzTagU2ZwH1ZA0lXq0zUYgWVWkUYAMjKAolKA4hKt3hKt3hK1sRZY81cFM1ZIIyUxgSLiUVPC4RPp4RPt3hKt3xX33BMAoVVucmQisVRxbkaqESVtgSQL4BQPIDQt3hKt3BVmAiVIAUczDiXqE0QYsVTWkUZQIyU14BTtjDTt3hKt3hKt3hKt3xLVM1b3X0X50jQZcFMwHlct.kKEQjYt3hKt3hcEY0X4UULWsFMVgEZ2YUVpEzPtDDQ14xbEYDYoUjQhoWUsI1Z2YUVzgSQL4BQPIDQt3hKt3hKt3BTBAkcEEiX4E0QZgGNVMVamYDStPDTtLjdVgEdyYTVukzQiQSPC4RPDYmKzU0Ug8FMwfkaEwVX4EzPtDDUP4hPt3hKtfjUjYWQwHVd3.iX5kzUYoWSFokct.kKAwjYYgWUVkEaqYTX5UEahUVSGo0aYYzXyfSQL4BQPIDQt3hKt3hKt3hKt3BaIcUVqkkUZIWTWkEd3.iXtsFaYo2Zxbkct.kKIAkKt3hKt3hKt3hKtfEahsVUrk0a2YzXqkjLWkWSVgkbUYEYkEzPtDjZtDjKt3hKt3hKtX2JokEdUYUVrslQgoWUrIVYQckVxE0UjUVPC4RPp4RPt3hKt3hKt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bq0FVmQiQYkWPC4RPTAkKP4hKt3BVrI1ZUwVVucmQisVRxbEdEwVXpgiUgQSRWgkdUYDStPDTAEDRt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bqcEVygiUiQWTGwjKDAkPD4hKt3hKt3hKt3hKqQiUXgFNvHlcUECVygiQYAycVkkct.kKAwDTYQWQrgUYMcjXq0jUgUWTVMlbUYEStPDTtHDUrE1YIEyU4EzUYkFLwDlZUcTXqkzPtDDQl4xZzXEVngCLhYWUwf0b3XTVvbmUYkmKP4RPHAUVzUDaXUVSGI1ZMYUX0EkUiIWUF0jKDAkKBQEagcVRwbUdAcUVoASLgoVUGE1ZUMjKAQjctrFMVgEZ3.iX1UULXMGNFkEL2YUVw3BTtDDRPkEcEwFVk0zQhsVSVEVcQY0XxUULM4BQP4xPTwVXmkTLWkWPWkUZvDSXpU0Qgs1YC4RPDYlK00jQicVVWk0bqYDYkUkQjoWRWgkc2TDStPDTBQjKt3hKt3hKt3hKtTWSFM1YYcUVyslQjUVUFQldIcEV2cSQL4BQPIDQt3hKt3hKt3hKt3BdEYzXugiUg81YxbEdEYzXugSLWY2MEwjKDAkPD4hKt3hKt3hKtbyS3UjQi8FNVE1amIyU3UjQi8FNwb0c2TDStPDTBQjKt3hKt3hKt3RNOgWQFM1a3XUXuclLWgWQFM1a3DyU3cSQL4BQPIDQt3hKt3hKt3hKq7DdEYzXugiUg81YxbEdEYzXugSLWk2MEwjKDAkPD4hKt3hKt3hKt3BT3UjQi8FNVE1amIyU3UjQi8FNwbkd2TDStPDTBQjKt3hKtHjKtXlKPgWQFM1a3XUXuclLWgWQFM1a3DyUvbSQL4BQPIDQt3hKt3hKt3hKAAEdEYzXugiUg81YxbEdEYzXugSLWEyMEwjKDAkPD4hKt3hKt3hKlsxS3UjQi8FNVE1amIyU3UjQi8FNwbkL2TDStPDTBQjKt3hKtXUUUUUNOIGNwDlc3TUVzUDaXIWUFkkct.kKAgjYhs1XWoEcQYDStPDTBQjKt3hKt3hKt3hKtnVRWQlc2YEVzjzUXoWUFwjKDAkPD4hKt3hKt3hKtrxSnsFagcVUsI1Y2wFVqUjQikWPP4RPLYFVuQiUXASRWgkbIYUVmEkLhMGNrEVcAAkKIAkKt3hKt3hKt3xLqfjUZQWQVMFdEYTXnUkUXoWSskEdUYkXtPDTBQjKt3hKt3hKt3RPP8FLFIVcIczXqEEaY81cVkkKD4hcEgkUZIWUr4Tc2f2RU0zUYgWSxrDb3vVXm0zQZcFLVE1ZIcUV3giPQUWSVM1bUwVX50jLKgGU4ckcIISXvUULZoWUwrjcDk2UmcmQisFNEIVcMczX0AUdWMWQFM1ZIckVmcWLKMWQFM1ZIckVmcWLWgmKowDL5IDS4oGZLY2ME0zLxEyUxTDaiUmYToUdQISX3sVLhk1YVk0ZHMDSAUUaYQWQFo0bUwVXqgzPLUVUnwjcHUUVpUEagsFRCwTYUgFS1gTUYkFNrIlZqwVXs0jLKACUnwjc5IUR34xPScVUnwjcPESXzQiUXsFRCwzZUgFS1oWLgg1ZFE1Zzf2Xmk0QtPWUWEVdAcUVoEUahc1cwHldEESVq0TaX4BQPETPp4hKt3hchYWUwfUcIcTVqkTaXYmKP4RQD4hKt3hKtjWPWkUZ3vlXpUEahgVQC4RPTAkKA4hKt3BSGI1ZMESX3EkUYgWRrwjKDAUPAgjKt3hK1IlcUECV0kzQYsVRsgUdt.kKEQjct3hKt3RdAcUVogCahoVUrIFZQMjKAQETtPjKt3hKLcjXq0TLggWTVkEdIYUStPDTAEDUt3hKtXmX1UULXUWRGk0ZI0FVw3BTtTDQlEjKt3hK4EzUYkFNrIlZUwlXnM1PtDDUP4xQt3hKtvzQhsVSwDFdQYUV3kjQN4BQPETPl4hKt3hKhgWUrgELYYEVygiUiQWTG4RPTAkKB4hKt3hcwD1YQwVVucmUYIyZFMlaMczXmE0UY4BQP4hPtbTXmslLi4VUrEla3DiX5kzUiQGMVoEciYjKAQjctjVQFIldU0lXqM1QZsFMFoUcMczX3UUagQ2ZrEVaAAkKAwjchcVVWkUZEYjX5UUahsVTVgELQYkV0EDTtDDRPEFLQcUVxblUZIWUwf0YAczXvjzUZQ2XF4RPDYmKyU0QisVPsIVcMEyXtslQgsVSVgkcQc0X3sFag0VPP4RPL4xXmkjUX8FMFk0ZmcjKAQETt3hKt3hKhcEVwTEai8VUwLFdEwVXsUULWkWTWgEdQcjKAolKA4hKt3hKt3hKt3hcicVVWkULqYUVxjzUXQ2XVkUYUwVXpEDTtjDTt3hKt3hKt3hKt3hKGEFLiYkVzM1UZoVTGokKDAUPA4Fdt3hKtHlbUISVuQiQZs1ZwjkaQcjKAQETt71Rt3hKtY0XyEjLhI2ZFk0ZIIiXtPDTtHDRWkUdQISX3UkQhIWQVQVdQcEV5UkQtDDQl4xYUczX0kkUZQ2ZwHlaIcUVogCahoVPP4RPH4RVqkEaTsVSwDFdQYTTukzQtDjZRETcTAiXqkjLhUmawDFcEEiXtUjUgMWUrI1ZIIyRMUkLh8VSwrDTEY0XxcFLToWRWkkdMYjVt.kUYwVRUkUZ3vlXpkkdggGLVgkdAAkKEQjYt3hKt3hZUwVVRUULXUWRGkkPqYzXDUkQho2YF4RPTAkKX4hKt3BQP4BaIcUVqkkUZIWTWkEd3TUVzk0UYIGNFI1ZAAkKBIVahcVPGQldIcEVz0TaYUWRWElKDAkKCoVahcFMFkkbUwlX1EDTtDDSP4hPtbzXtPjKAMSPP4RRP4hKt3hKt3hKt3hKpcjKAolKA4hKt3hKt3hKtsxPhcmKP4RRP4hKt3hKt3hKtLyJtzFStPDTBQjKt3hKt3hKt3RNO4hKGMlKD4RPyDDTtjDTt3hKt3hKt3hK2rhZG4RPp4RPt3hKt3hKt3haqLjX24BTtjDTt3hKt3hKt3hKyrhKswjKDAkPD4hKt3hKt3hKtjySt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "PaulXStretch",
										"filename" : "PaulXStretch.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "21aee7d7073162a7902026ad479edad8"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 8 PaulXStretch",
					"varname" : "mcs.vst~",
					"viewvisibility" : 0
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
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 387.0, 20.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.0, 342.0, 17.0, 19.0 ],
					"text" : "W",
					"varname" : "message[1]"
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
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 387.0, 20.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 342.0, 16.0, 19.0 ],
					"text" : "R",
					"varname" : "message"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 90.833333333333343, 411.16796875, 21.930989583333343, 411.16796875, 21.930989583333343, 31.328125, 83.5, 31.328125 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 43.5, 562.73828125, 74.5, 562.73828125 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 90.833333333333343, 546.52734375, 214.028645833333314, 546.52734375, 214.028645833333314, 529.0, 314.5, 529.0 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 8 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 9 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 10 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 14 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 12 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 13 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 11 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-143", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-143", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-143", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-143", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-143", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-143", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-143", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-143", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"order" : 7,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 12,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"order" : 6,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"order" : 9,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"order" : 13,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"order" : 14,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"order" : 15,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"order" : 4,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 16,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 8,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 5,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 3,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 11,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 10,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 3 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 4 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 5 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 15 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 36.5, 192.69140625, 28.0703125, 192.69140625, 28.0703125, 65.5, 43.5, 65.5 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-186", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 3,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 2,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"order" : 2,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 3 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 463.5, 480.0, 366.5, 480.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 4 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 3,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 6 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 7 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"originid" : "pat-118",
		"parameters" : 		{
			"obj-100" : [ "f-low", "f-low", 0 ],
			"obj-111" : [ "f-high", "f-high", 0 ],
			"obj-112" : [ "fout[1]", "fout", 0 ],
			"obj-115" : [ "xfade", "xfade", 0 ],
			"obj-12::obj-102" : [ "live.button[21]", "live.button[2]", 0 ],
			"obj-12::obj-104" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-12::obj-11" : [ "env-on[1]", "env-on", 0 ],
			"obj-12::obj-114" : [ "live.text[15]", "live.text", 0 ],
			"obj-12::obj-121" : [ "amt[4]", "gain", 0 ],
			"obj-12::obj-125" : [ "live.button[9]", "live.button[2]", 0 ],
			"obj-12::obj-128" : [ "live.button[34]", "live.button[2]", 0 ],
			"obj-12::obj-129" : [ "dezoomy[1]", "dezoomy", 0 ],
			"obj-12::obj-132" : [ "live.button[32]", "live.button[2]", 0 ],
			"obj-12::obj-134" : [ "dezoomx[1]", "dezoomx", 0 ],
			"obj-12::obj-137" : [ "live.text[11]", "live.text", 0 ],
			"obj-12::obj-141" : [ "amt[5]", "gain", 0 ],
			"obj-12::obj-146" : [ "live.button[33]", "live.button[2]", 0 ],
			"obj-12::obj-148" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-12::obj-151" : [ "live.text[8]", "live.text", 0 ],
			"obj-12::obj-155" : [ "amt[6]", "gain", 0 ],
			"obj-12::obj-162" : [ "live.button[19]", "live.button[2]", 0 ],
			"obj-12::obj-164" : [ "live.button[31]", "live.button[2]", 0 ],
			"obj-12::obj-167" : [ "live.text[9]", "live.text", 0 ],
			"obj-12::obj-171" : [ "amt[7]", "gain", 0 ],
			"obj-12::obj-176" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-12::obj-178" : [ "live.button[35]", "live.button[2]", 0 ],
			"obj-12::obj-181" : [ "live.text[14]", "live.text", 0 ],
			"obj-12::obj-185" : [ "amt[13]", "gain", 0 ],
			"obj-12::obj-19" : [ "amt[10]", "gain", 0 ],
			"obj-12::obj-190" : [ "live.button[23]", "live.button[2]", 0 ],
			"obj-12::obj-192" : [ "live.button[24]", "live.button[2]", 0 ],
			"obj-12::obj-195" : [ "live.text[52]", "live.text", 0 ],
			"obj-12::obj-199" : [ "amt[15]", "gain", 0 ],
			"obj-12::obj-204" : [ "live.button[25]", "live.button[2]", 0 ],
			"obj-12::obj-206" : [ "live.button[26]", "live.button[2]", 0 ],
			"obj-12::obj-209" : [ "live.text[12]", "live.text", 0 ],
			"obj-12::obj-213" : [ "amt[14]", "gain", 0 ],
			"obj-12::obj-218" : [ "live.button[27]", "live.button[2]", 0 ],
			"obj-12::obj-220" : [ "live.button[28]", "live.button[2]", 0 ],
			"obj-12::obj-223" : [ "live.text[13]", "live.text", 0 ],
			"obj-12::obj-227" : [ "amt[11]", "gain", 0 ],
			"obj-12::obj-232" : [ "live.button[29]", "live.button[2]", 0 ],
			"obj-12::obj-234" : [ "live.button[30]", "live.button[2]", 0 ],
			"obj-12::obj-237" : [ "live.text[54]", "live.text", 0 ],
			"obj-12::obj-241" : [ "amt[12]", "gain", 0 ],
			"obj-12::obj-25" : [ "live.text[2]", "live.text", 0 ],
			"obj-12::obj-26" : [ "live.button[36]", "live.button[2]", 0 ],
			"obj-12::obj-27" : [ "live.text[3]", "live.text", 0 ],
			"obj-12::obj-33" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-12::obj-36" : [ "live.button[12]", "live.button[2]", 0 ],
			"obj-12::obj-45" : [ "live.text[53]", "live.text", 0 ],
			"obj-12::obj-47" : [ "live.button[7]", "live.button[2]", 0 ],
			"obj-12::obj-49" : [ "live.button[8]", "live.button[2]", 0 ],
			"obj-12::obj-54" : [ "amt[3]", "gain", 0 ],
			"obj-12::obj-58" : [ "live.button[22]", "live.button[2]", 0 ],
			"obj-12::obj-60" : [ "live.button[10]", "live.button[2]", 0 ],
			"obj-12::obj-63" : [ "live.text[4]", "live.text", 0 ],
			"obj-12::obj-67" : [ "amt[9]", "gain", 0 ],
			"obj-12::obj-82" : [ "live.button[4]", "live.button", 0 ],
			"obj-12::obj-91" : [ "amt[8]", "gain", 0 ],
			"obj-131" : [ "BW", "BW", 0 ],
			"obj-135" : [ "noise", "noise", 0 ],
			"obj-137" : [ "tonalnoise", "tonalnoise", 0 ],
			"obj-152" : [ "live.text[205]", "live.text", 0 ],
			"obj-153::obj-107" : [ "live.text[210]", "live.text", 0 ],
			"obj-153::obj-94" : [ "live.text[211]", "live.text", 0 ],
			"obj-154" : [ "live.text[206]", "live.text", 0 ],
			"obj-157" : [ "live.text[1]", "live.text[213]", 0 ],
			"obj-160::obj-9" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-164" : [ "live.text[203]", "live.text", 0 ],
			"obj-26" : [ "on", "on", 0 ],
			"obj-3" : [ "A_vol", "A_vol", 0 ],
			"obj-33::obj-106" : [ "live.text[10]", "live.text[213]", 0 ],
			"obj-33::obj-11" : [ "env-on", "env-on", 0 ],
			"obj-33::obj-125" : [ "live.button[16]", "live.button[2]", 0 ],
			"obj-33::obj-129" : [ "dezoomy", "dezoomy", 0 ],
			"obj-33::obj-134" : [ "dezoomx", "dezoomx", 0 ],
			"obj-33::obj-19" : [ "amt[1]", "gain", 0 ],
			"obj-33::obj-25" : [ "live.text[6]", "live.text", 0 ],
			"obj-33::obj-27" : [ "live.text[5]", "live.text", 0 ],
			"obj-33::obj-33" : [ "live.button[11]", "live.button[2]", 0 ],
			"obj-33::obj-47" : [ "live.button[15]", "live.button[2]", 0 ],
			"obj-33::obj-49" : [ "live.button[18]", "live.button[2]", 0 ],
			"obj-33::obj-58" : [ "live.button[13]", "live.button[2]", 0 ],
			"obj-33::obj-60" : [ "live.button[14]", "live.button[2]", 0 ],
			"obj-33::obj-63" : [ "live.text[7]", "live.text", 0 ],
			"obj-33::obj-67" : [ "amt[2]", "gain", 0 ],
			"obj-33::obj-82" : [ "live.button[17]", "live.button", 0 ],
			"obj-33::obj-91" : [ "amt", "gain", 0 ],
			"obj-36" : [ "stretch", "stretch", 0 ],
			"obj-62::obj-184" : [ "startdel", "startdel", 0 ],
			"obj-67" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-7" : [ "blend", "blend", 0 ],
			"obj-77" : [ "fout", "fout", 0 ],
			"obj-78" : [ "fin", "fin", 0 ],
			"obj-82" : [ "pshift", "pshift", 0 ],
			"obj-87" : [ "fshift", "fshift", 0 ],
			"obj-90" : [ "spread", "spread", 0 ],
			"obj-96" : [ "comp", "comp", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-11" : 				{
					"parameter_longname" : "env-on[1]"
				}
,
				"obj-12::obj-129" : 				{
					"parameter_longname" : "dezoomy[1]"
				}
,
				"obj-12::obj-134" : 				{
					"parameter_longname" : "dezoomx[1]"
				}
,
				"obj-12::obj-185" : 				{
					"parameter_longname" : "amt[13]"
				}
,
				"obj-12::obj-19" : 				{
					"parameter_longname" : "amt[10]"
				}
,
				"obj-12::obj-199" : 				{
					"parameter_longname" : "amt[15]"
				}
,
				"obj-12::obj-213" : 				{
					"parameter_longname" : "amt[14]"
				}
,
				"obj-12::obj-67" : 				{
					"parameter_longname" : "amt[9]"
				}
,
				"obj-12::obj-91" : 				{
					"parameter_longname" : "amt[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "+t.maxpat",
				"bootpath" : "~/Documents/25_projekte/01_alte_post/2 max/AltePostAudio-main/apo_max_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "PaulXStretch.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_init.maxpat",
				"bootpath" : "~/Documents/25_projekte/01_alte_post/2 max/AltePostAudio-main/apo_max_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blenddur.maxpat",
				"bootpath" : "~/Documents/25_projekte/01_alte_post/2 max/AltePostAudio-main/apo_max_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ldel.maxpat",
				"bootpath" : "~/Documents/25_projekte/01_alte_post/2 max/AltePostAudio-main/apo_max_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.mix1-1~.maxpat",
				"bootpath" : "~/Documents/25_projekte/01_alte_post/2 max/AltePostAudio-main/apo_max_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mtor.maxpat",
				"bootpath" : "~/Documents/25_projekte/01_alte_post/2 max/AltePostAudio-main/apo_max_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paulenv12.maxpat",
				"bootpath" : "~/Documents/25_projekte/01_alte_post/2 max/AltePostAudio-main/apo_max_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "topenclose.maxpat",
				"bootpath" : "~/Documents/25_projekte/01_alte_post/2 max/AltePostAudio-main/apo_max_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "volenv3a.maxpat",
				"bootpath" : "~/Documents/25_projekte/01_alte_post/2 max/AltePostAudio-main/apo_max_project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
