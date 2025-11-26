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
		"rect" : [ 146.0, 105.0, 1149.0, 763.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.0, 150.0, 27.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 120.0, 27.0, 22.0 ],
					"text" : "V1",
					"textcolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"texton" : "V2",
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 120.0, 100.0, 22.0 ],
					"text" : "r to-thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 785.0, 446.0, 1112.0, 612.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 463.0, 327.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 50.0, 110.0, 168.0, 35.0 ],
									"text" : "script sendbox paulx42[1] presentation_rect $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 430.0, 189.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 55.0, 98.0, 22.0 ],
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.0, 398.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 27.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 598.0, 398.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.0, 27.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.0, 398.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 27.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 485.0, 398.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 27.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 525.0, 357.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 35.0, 95.0, 168.0, 49.0 ],
									"text" : "script sendbox creso803 presentation_position $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 463.0, 314.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 35.0, 95.0, 168.0, 35.0 ],
									"text" : "script sendbox paulx42 presentation_rect $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 592.0, 140.0, 60.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 592.0, 183.0, 75.0, 19.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-27", "number", "int", 32, 5, "obj-28", "number", "int", 740, 5, "obj-29", "number", "int", 500, 5, "obj-30", "number", "int", 30, 5, "obj-11", "number", "int", 365, 5, "obj-9", "number", "int", 740, 5, "obj-7", "number", "int", 120, 5, "obj-5", "number", "int", 30 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-27", "number", "int", 365, 5, "obj-28", "number", "int", 740, 5, "obj-29", "number", "int", 165, 5, "obj-30", "number", "int", 30, 5, "obj-11", "number", "int", 32, 5, "obj-9", "number", "int", 740, 5, "obj-7", "number", "int", 120, 5, "obj-5", "number", "int", 30 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 430.0, 189.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 40.0, 98.0, 22.0 ],
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 398.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 12.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.0, 398.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.0, 12.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.0, 398.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 12.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.0, 398.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 12.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.0, 350.0, 100.0, 22.0 ],
									"text" : "r fensterplatz"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.0, 404.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.0, 156.0, 49.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 156.0, 49.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 528.0, 124.0, 22.0 ],
									"text" : "s to-thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 100.0, 230.0, 22.0 ],
									"text" : "patcherargs paulx42 paulx42[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 344.0, 100.0, 22.0 ],
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 64.0, 100.0, 143.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 293.0, 363.0, 22.0 ],
									"text" : "size $2 740 365, offset $2 0 -320"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 222.0, 363.0, 22.0 ],
									"text" : "size $2 740 31, offset $2 0 320"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 267.0, 363.0, 22.0 ],
									"text" : "size $1 740 31, offset $1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 363.0, 22.0 ],
									"text" : "size $1 740 365, offset $1 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 54.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-26", 3 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 7,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 6,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 771.0, 179.0, 67.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 773.0, 149.0, 67.0, 35.0 ],
					"text" : "p paulx42 paulx42[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 892.0, 150.0, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "my.spat5.mon.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 892.0, 189.0, 329.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 348.0, 329.0, 112.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 560.0, 84.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "A", 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "m_paulx42.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 27.0, 1484.0, 740.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 500.0, 740.0, 32.0 ],
					"varname" : "paulx42[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "A", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "m_paulx42.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 27.0, 150.0, 740.0, 365.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 120.0, 740.0, 365.0 ],
					"varname" : "paulx42",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 21.0, 148.0, 20.0 ],
					"text" : "APO_main / ......"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1001.0, 638.0, 33.0, 21.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 638.0, 33.0, 21.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333333333333, 0.376470588235294, 0.392156862745098, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.0, 590.0, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.0, 593.0, 73.0, 26.0 ],
					"text" : "adc1-8",
					"textcolor" : [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
					"texton" : "bus1",
					"textovercolor" : [ 0.92156862745098, 0.709803921568627, 0.329411764705882, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 977.0, 674.0, 43.0, 21.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.0, 704.0, 58.0, 35.0 ],
					"text" : "mc.dac~ bus1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 891.0, 674.0, 43.0, 21.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 73.0, 63.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 332.0, 17.0, 63.0, 35.0 ],
					"text" : ";\rinit bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.345098039215686, 0.450980392156863, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 134.0, 172.0, 1128.0, 596.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 594.0, 82.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.0, 483.0, 82.0, 21.0 ],
									"text" : "r blendlinear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 579.0, 130.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.0, 468.0, 130.0, 21.0 ],
									"text" : "r intern-play-linegrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 564.0, 100.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 453.0, 100.0, 21.0 ],
									"text" : "r paulx.loaddel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 549.0, 100.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.0, 438.0, 100.0, 21.0 ],
									"text" : "r gran.loaddel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 534.0, 100.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 423.0, 100.0, 21.0 ],
									"text" : "r blp.loaddel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 10.0, 150.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 431.0, 19.0, 84.0, 19.0 ],
									"text" : "Units Test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 459.0, 306.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 431.0, 284.0, 376.0, 9.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 348.0, 150.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.0, 294.0, 40.0, 19.0 ],
									"text" : "load"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 747.0, 321.0, 40.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 318.0, 40.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "voice1", "voice2" ],
											"parameter_longname" : "live.tab[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_x" : 3.0,
									"spacing_y" : 3.0,
									"varname" : "live.tab[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"activebgoncolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.0, 355.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 481.0, 292.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_modulation"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[594]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.button[18]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.0, 413.0, 329.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.0, 352.0, 371.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 59.0, 119.0, 691.0, 388.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 472.0, 123.0, 144.0, 35.0 ],
													"text" : "combine / grain @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.0, 148.0, 53.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 316.0, 50.0, 22.0 ],
													"text" : "set /1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 176.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 312.0, 123.0, 144.0, 22.0 ],
													"text" : "combine / 1 @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 176.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 372.0, 85.0, 30.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 233.0, 147.0, 22.0 ],
													"text" : "spat5.osc.prepend /1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 266.0, 147.0, 22.0 ],
													"text" : "spat5.osc.prepend /grain"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.0, 79.0, 77.0, 21.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 301.0, 155.0, 33.0 ],
													"text" : "/1 /pre 01Audiospur.wav 1, /1 /blenddur 120 10"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 116.0, 100.0, 21.0 ],
													"text" : "pak s i"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
													"fontsize" : 11.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 233.5, 79.0, 21.0 ],
													"text" : "r snd.names"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 192.0, 104.0, 21.0 ],
													"text" : "/pre $1 $2,"
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
													"patching_rect" : [ 50.0, 192.0, 51.0, 21.0 ],
													"text" : "/on $1"
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
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
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
													"comment" : "",
													"id" : "obj-39",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 315.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 280.0, 28.0, 28.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 381.5, 115.0, 446.5, 115.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 608.0, 387.0, 147.0, 21.0 ],
									"text" : "p osc"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.168627450980392, 0.188235294117647, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "number",
									"maximum" : 45,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 893.0, 352.0, 33.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 772.0, 324.0, 33.0, 21.0 ],
									"textcolor" : [ 0.627450980392157, 0.745098039215686, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-141",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 608.0, 351.0, 42.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.0, 290.0, 42.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "on[5]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "on",
											"parameter_type" : 2
										}

									}
,
									"text" : "STOP",
									"texton" : "START",
									"varname" : "on[5]"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"depth" : 3,
									"fontsize" : 11.0,
									"id" : "obj-142",
									"items" : [ "ETHNO/01Audiospur.wav", ",", "ETHNO/02Audiospur.wav", ",", "ETHNO/03Audiospur.wav", ",", "ETHNO/11Audiospur.wav", ",", "ETHNO/13Audiospur.wav", ",", "ETHNO/15Audiospur.wav", ",", "ETHNO/21Audiospur.wav", ",", "ETHNO/AllahaemaLabeyk.wav", ",", "ETHNO/Almquartett.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Anuriujaq.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackLodge-Singers.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/Borbanngadyr.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa.wav", ",", "ETHNO/Dqua-Iquia.wav", ",", "ETHNO/EiluDevorim-YaakovRappoport.wav", ",", "ETHNO/FolkMelodyBased-OnRaagDes.wav", ",", "ETHNO/Goiserer.wav", ",", "ETHNO/Intertribal.wav", ",", "ETHNO/InuitWomen.wav", ",", "ETHNO/Kafi.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Katatuarufituinak.wav", ",", "ETHNO/KeshiNoHana.wav", ",", "ETHNO/Konakkol.wav", ",", "ETHNO/MbaireBusoga.wav", ",", "ETHNO/MuMinXinGe.wav", ",", "ETHNO/NagmehEsfahan.wav", ",", "ETHNO/Naujaaluk.wav", ",", "ETHNO/R.A.Ramamani.wav", ",", "ETHNO/SabriBrothers.wav", ",", "ETHNO/Shanmuga.wav", ",", "ETHNO/SoronBushi.wav", ",", "ETHNO/Suzhou.wav", ",", "ETHNO/TheAwakeningLotusFlower.wav", ",", "ETHNO/TheDagarBrothers-India.wav", ",", "ETHNO/Tongoyo.wav", ",", "ETHNO/Tuva.wav", ",", "ETHNO/Zauerli.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_1.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_2.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_3.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_4.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_5.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_6.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_7.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_8.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "HISTORISCH/AndrewSisters.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/InTheMood.wav", ",", "HISTORISCH/LaDonnaEmobile.wav", ",", "HISTORISCH/LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "KLASSIK/Bach-Cello Suite1-G-BWV1007-1Prélude.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_1.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_2.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_3.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-IntroitusRequiemAeternam.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-KyrieEleison.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Stadtkapelle Hartberg-DeutschmeisterRegimentsmarsch.wav", ",", "KLASSIK/Stadtkapelle Hartberg-Sonnenstadtm.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "KLASSIK/Victoria-ODomineJesuChriste.wav", ",", "POP/26_0089_1DEZ17.wav", ",", "POP/30_0181_SUNRISE.wav", ",", "POP/35_0272_RITUAL_STARTPARTY.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-J_aiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndréH-Liebeslieder-DasLiedvomPark.wav", ",", "POP/AndréH-Liebeslieder-Du-ungnGnädige.wav", ",", "POP/AndréH-Liebeslieder-Dududu.wav", ",", "POP/AndréH-Liebeslieder-IchWeissNicht.wav", ",", "POP/AndréH-Liebeslieder-Liliputaner.wav", ",", "POP/AndréH-Liebeslieder-Miramare.wav", ",", "POP/AndréH-Liebeslieder-Waast-es-eh.wav", ",", "POP/AndréH-Liebeslieder-WieMeiHerzschlag.wav", ",", "POP/ForestNativity-Cameroun.wav", ",", "POP/Oasis-Be Here Now-D'YouKnowWhatIMean.wav", ",", "POP/Obiero-Kenya.wav", ",", "POP/SalaKeba-Zaire.wav", ",", "POP/Sallé-Zaire.wav", ",", "POP/Sizà-BurkinaFaso.wav", ",", "POP/SOConnor–IWantToBeLovedByYou.wav", ",", "POP/SOConnor–LoveLetters.wav", ",", "POP/SOConnor–ScarlettRibbons.wav", ",", "POP/SOConnor–SecretLove.wav", ",", "POP/SOConnor–WhyDontYouDoRight.wav", ",", "POP/Tchewata-Ethiopia.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav", ",", "VOICE/Österreich-ist-frei.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 668.0, 352.0, 220.0, 21.0 ],
									"pattrmode" : 1,
									"prefix" : "Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main063g !//apo_material",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 517.0, 324.0, 252.0, 21.0 ],
									"types" : [ "WAVE", "AIFF" ],
									"varname" : "umenu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 321.0, 138.0, 19.0 ],
									"text" : "play and \"load\" one grain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.0, 427.0, 131.0, 21.0 ],
									"text" : "s #0_udpsend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 320.0, 306.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 431.0, 408.0, 376.0, 9.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 209.0, 150.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.0, 169.0, 40.0, 19.0 ],
									"text" : "load"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 747.0, 182.0, 40.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 193.0, 40.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "voice1", "voice2" ],
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_x" : 3.0,
									"spacing_y" : 3.0,
									"varname" : "live.tab[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"activebgoncolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.0, 216.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 481.0, 167.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_modulation"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[595]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.button[18]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.0, 274.0, 329.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.0, 227.0, 371.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 59.0, 119.0, 691.0, 388.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 472.0, 123.0, 144.0, 35.0 ],
													"text" : "combine / paulx @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.0, 148.0, 53.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 316.0, 50.0, 22.0 ],
													"text" : "set /1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 176.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 312.0, 123.0, 144.0, 22.0 ],
													"text" : "combine / 1 @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 176.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 372.0, 85.0, 30.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 233.0, 147.0, 22.0 ],
													"text" : "spat5.osc.prepend /1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 266.0, 147.0, 22.0 ],
													"text" : "spat5.osc.prepend /paulx"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.0, 79.0, 77.0, 21.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 301.0, 155.0, 33.0 ],
													"text" : "/1 /pre 01Audiospur.wav 1, /1 /blenddur 120 10"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 116.0, 100.0, 21.0 ],
													"text" : "pak s i"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
													"fontsize" : 11.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 233.5, 79.0, 21.0 ],
													"text" : "r snd.names"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 192.0, 104.0, 21.0 ],
													"text" : "/pre $1 $2,"
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
													"patching_rect" : [ 50.0, 192.0, 51.0, 21.0 ],
													"text" : "/on $1"
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
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
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
													"comment" : "",
													"id" : "obj-39",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 315.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 280.0, 28.0, 28.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 381.5, 115.0, 446.5, 115.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 608.0, 248.0, 147.0, 21.0 ],
									"text" : "p osc"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.168627450980392, 0.188235294117647, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "number",
									"maximum" : 45,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 893.0, 213.0, 33.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 772.0, 199.0, 33.0, 21.0 ],
									"textcolor" : [ 0.627450980392157, 0.745098039215686, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-130",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 608.0, 212.0, 42.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.0, 165.0, 42.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "on[6]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "on",
											"parameter_type" : 2
										}

									}
,
									"text" : "STOP",
									"texton" : "START",
									"varname" : "on[6]"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"depth" : 3,
									"fontsize" : 11.0,
									"id" : "obj-131",
									"items" : [ "ETHNO/01Audiospur.wav", ",", "ETHNO/02Audiospur.wav", ",", "ETHNO/03Audiospur.wav", ",", "ETHNO/11Audiospur.wav", ",", "ETHNO/13Audiospur.wav", ",", "ETHNO/15Audiospur.wav", ",", "ETHNO/21Audiospur.wav", ",", "ETHNO/AllahaemaLabeyk.wav", ",", "ETHNO/Almquartett.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Anuriujaq.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackLodge-Singers.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/Borbanngadyr.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa.wav", ",", "ETHNO/Dqua-Iquia.wav", ",", "ETHNO/EiluDevorim-YaakovRappoport.wav", ",", "ETHNO/FolkMelodyBased-OnRaagDes.wav", ",", "ETHNO/Goiserer.wav", ",", "ETHNO/Intertribal.wav", ",", "ETHNO/InuitWomen.wav", ",", "ETHNO/Kafi.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Katatuarufituinak.wav", ",", "ETHNO/KeshiNoHana.wav", ",", "ETHNO/Konakkol.wav", ",", "ETHNO/MbaireBusoga.wav", ",", "ETHNO/MuMinXinGe.wav", ",", "ETHNO/NagmehEsfahan.wav", ",", "ETHNO/Naujaaluk.wav", ",", "ETHNO/R.A.Ramamani.wav", ",", "ETHNO/SabriBrothers.wav", ",", "ETHNO/Shanmuga.wav", ",", "ETHNO/SoronBushi.wav", ",", "ETHNO/Suzhou.wav", ",", "ETHNO/TheAwakeningLotusFlower.wav", ",", "ETHNO/TheDagarBrothers-India.wav", ",", "ETHNO/Tongoyo.wav", ",", "ETHNO/Tuva.wav", ",", "ETHNO/Zauerli.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_1.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_2.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_3.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_4.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_5.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_6.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_7.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_8.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "HISTORISCH/AndrewSisters.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/InTheMood.wav", ",", "HISTORISCH/LaDonnaEmobile.wav", ",", "HISTORISCH/LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "KLASSIK/Bach-Cello Suite1-G-BWV1007-1Prélude.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_1.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_2.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_3.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-IntroitusRequiemAeternam.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-KyrieEleison.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Stadtkapelle Hartberg-DeutschmeisterRegimentsmarsch.wav", ",", "KLASSIK/Stadtkapelle Hartberg-Sonnenstadtm.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "KLASSIK/Victoria-ODomineJesuChriste.wav", ",", "POP/26_0089_1DEZ17.wav", ",", "POP/30_0181_SUNRISE.wav", ",", "POP/35_0272_RITUAL_STARTPARTY.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-J_aiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndréH-Liebeslieder-DasLiedvomPark.wav", ",", "POP/AndréH-Liebeslieder-Du-ungnGnädige.wav", ",", "POP/AndréH-Liebeslieder-Dududu.wav", ",", "POP/AndréH-Liebeslieder-IchWeissNicht.wav", ",", "POP/AndréH-Liebeslieder-Liliputaner.wav", ",", "POP/AndréH-Liebeslieder-Miramare.wav", ",", "POP/AndréH-Liebeslieder-Waast-es-eh.wav", ",", "POP/AndréH-Liebeslieder-WieMeiHerzschlag.wav", ",", "POP/ForestNativity-Cameroun.wav", ",", "POP/Oasis-Be Here Now-D'YouKnowWhatIMean.wav", ",", "POP/Obiero-Kenya.wav", ",", "POP/SalaKeba-Zaire.wav", ",", "POP/Sallé-Zaire.wav", ",", "POP/Sizà-BurkinaFaso.wav", ",", "POP/SOConnor–IWantToBeLovedByYou.wav", ",", "POP/SOConnor–LoveLetters.wav", ",", "POP/SOConnor–ScarlettRibbons.wav", ",", "POP/SOConnor–SecretLove.wav", ",", "POP/SOConnor–WhyDontYouDoRight.wav", ",", "POP/Tchewata-Ethiopia.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav", ",", "VOICE/Österreich-ist-frei.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 668.0, 213.0, 220.0, 21.0 ],
									"pattrmode" : 1,
									"prefix" : "Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main063g !//apo_material",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 517.0, 199.0, 252.0, 21.0 ],
									"types" : [ "WAVE", "AIFF" ],
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 182.0, 138.0, 19.0 ],
									"text" : "play and \"load\" one paulx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 26.0, 9.0, 321.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 807.0, 41.0, 14.0, 368.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 166.0, 306.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 431.0, 40.0, 376.0, 9.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 24.0, 321.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 431.0, 160.0, 376.0, 9.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 55.0, 150.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.0, 46.0, 40.0, 19.0 ],
									"text" : "load"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 799.0, 28.0, 40.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.0, 70.0, 39.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "A-blp", "B-blp" ],
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_x" : 3.0,
									"spacing_y" : 3.0,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 747.0, 28.0, 40.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 70.0, 40.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "voice1", "voice2" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_x" : 3.0,
									"spacing_y" : 3.0,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
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
										"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 100.0, 140.0, 35.0 ],
													"text" : "add a new path to the search-path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 105.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 187.0, 99.0, 21.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 161.0, 71.0, 21.0 ],
													"text" : "relativepath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 135.0, 101.0, 21.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 213.0, 99.0, 21.0 ],
													"text" : "filepath search 5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 31.5, 456.0, 173.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 330.0, 159.0, 21.0 ],
									"text" : "p \"A NEW SEARTH-PATH\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 488.0, 573.0, 167.0, 21.0 ],
									"text" : "spat5.osc.prepend /grain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 308.0, 573.0, 167.0, 21.0 ],
									"text" : "spat5.osc.prepend /paulx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 14.0, 63.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 16.0, 19.0, 63.0, 33.0 ],
									"text" : ";\rinit bang"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"activebgoncolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.0, 62.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 481.0, 44.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_modulation"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[18]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.button[18]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.5, 519.0, 131.0, 21.0 ],
									"text" : "r #0_udpsend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.0, 288.0, 131.0, 21.0 ],
									"text" : "s #0_udpsend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.0, 120.0, 329.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.0, 104.0, 371.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 59.0, 119.0, 691.0, 388.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 472.0, 123.0, 144.0, 35.0 ],
													"text" : "combine / A-blp @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.0, 148.0, 53.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 316.0, 50.0, 22.0 ],
													"text" : "set /2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 176.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 312.0, 123.0, 144.0, 22.0 ],
													"text" : "combine / 1 @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 176.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 372.0, 85.0, 30.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 233.0, 147.0, 22.0 ],
													"text" : "spat5.osc.prepend /1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 266.0, 147.0, 22.0 ],
													"text" : "spat5.osc.prepend /A-blp"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.0, 79.0, 77.0, 21.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 301.0, 155.0, 33.0 ],
													"text" : "/1 /pre 01Audiospur.wav 1, /1 /blenddur 120 10"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 116.0, 100.0, 21.0 ],
													"text" : "pak s i"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
													"fontsize" : 11.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 233.5, 79.0, 21.0 ],
													"text" : "r snd.names"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 192.0, 104.0, 21.0 ],
													"text" : "/pre $1 $2,"
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
													"patching_rect" : [ 50.0, 192.0, 51.0, 21.0 ],
													"text" : "/on $1"
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
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
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
													"comment" : "",
													"id" : "obj-39",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 315.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 280.0, 28.0, 28.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 381.5, 115.0, 446.5, 115.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 608.0, 94.0, 147.0, 21.0 ],
									"text" : "p osc"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.168627450980392, 0.188235294117647, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "number",
									"maximum" : 45,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 893.0, 59.0, 33.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 772.0, 76.0, 33.0, 21.0 ],
									"textcolor" : [ 0.627450980392157, 0.745098039215686, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 40.0, 84.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.0, 104.0, 79.0, 19.0 ],
									"text" : "int. audioport"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 40.0, 63.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.0, 76.0, 79.0, 19.0 ],
									"text" : "video port"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 14.0, 69.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 389.0, 176.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 366.0, 151.0, 19.0 ],
									"text" : "für die windows maschiene"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 70.0, 226.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 195.0, 229.0, 189.0, 31.0 ],
									"text" : "switch parallel-proc of the following modules"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 88.0, 73.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 75.0, 58.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 88.0, 73.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 103.0, 58.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"linecount" : 11,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 208.0, 147.0, 169.0 ],
									"presentation" : 1,
									"presentation_linecount" : 11,
									"presentation_rect" : [ 16.0, 71.0, 137.0, 169.0 ],
									"text" : ";\rglob_inex 0;\rinit-env bang;\rblendlinear 0.5;\rblp.loaddel 500;\rgran.loaddel 500;\rpaulx.loaddel 500;\rplaydel 200;\rintern-play-linegrain 20;\rthreads 8;\rfensterplatz 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 388.0, 86.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 365.0, 69.0, 21.0 ],
									"text" : "threads16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 93.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 271.0, 261.0, 37.0, 19.0 ],
									"text" : "grain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 114.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 282.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 93.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 261.0, 37.0, 19.0 ],
									"text" : "B-blp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 114.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 282.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 93.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 261.0, 37.0, 19.0 ],
									"text" : "A-blp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 114.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.0, 282.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 93.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.0, 261.0, 37.0, 19.0 ],
									"text" : "creso"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.0, 114.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.0, 282.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 0,
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
										"rect" : [ 59.0, 119.0, 795.0, 389.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 101.0, 125.0, 22.0 ],
													"text" : "s parallel-proc-creso"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 438.0, 41.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.0, 101.0, 116.0, 22.0 ],
													"text" : "s parallel-proc-grain"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 305.0, 41.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 101.0, 116.0, 22.0 ],
													"text" : "s parallel-proc-B-blp"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 41.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 101.0, 116.0, 22.0 ],
													"text" : "s parallel-proc-A-blp"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 41.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 580.0, 101.0, 116.0, 22.0 ],
													"text" : "s parallel-proc-amd"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 580.0, 41.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 362.0, 145.0, 171.0, 21.0 ],
									"text" : "p parallel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 93.0, 37.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.0, 261.0, 37.0, 19.0 ],
									"text" : "amd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 514.0, 114.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.0, 282.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
									"color" : [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.5, 519.0, 65.0, 21.0 ],
									"text" : "r port.nr"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.5, 552.0, 161.0, 21.0 ],
									"text" : "udpsend 127.0.0.1 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 338.0, 100.0, 31.0 ],
									"text" : "input umenu-list for effect modules"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 120.0, 65.0, 20.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 59.0, 50.0, 21.0 ],
									"text" : "4000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
									"color" : [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 145.0, 65.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 75.0, 58.0, 21.0 ],
									"text" : "s vport.nr"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 120.0, 65.0, 20.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 59.0, 50.0, 21.0 ],
									"text" : "5000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
									"color" : [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 145.0, 65.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 103.0, 58.0, 21.0 ],
									"text" : "s port.nr"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-40",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 210.0, 113.0, 82.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 16.0, 246.0, 137.0, 70.0 ],
									"text" : "bus1 bus2 bus1-2 ___ A1_blp A2 blp B1_blp B2_blp A1_paulx A2_paulx A1_grain A2_grain TEST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 303.0, 113.0, 21.0 ],
									"text" : "s input-bus-names"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 608.0, 58.0, 42.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.0, 42.0, 42.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_linknames" : 1,
											"parameter_longname" : "on[7]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "on",
											"parameter_type" : 2
										}

									}
,
									"text" : "STOP",
									"texton" : "START",
									"varname" : "on[7]"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"depth" : 3,
									"fontsize" : 11.0,
									"id" : "obj-61",
									"items" : [ "ETHNO/01Audiospur.wav", ",", "ETHNO/02Audiospur.wav", ",", "ETHNO/03Audiospur.wav", ",", "ETHNO/11Audiospur.wav", ",", "ETHNO/13Audiospur.wav", ",", "ETHNO/15Audiospur.wav", ",", "ETHNO/21Audiospur.wav", ",", "ETHNO/AllahaemaLabeyk.wav", ",", "ETHNO/Almquartett.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Anuriujaq.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackLodge-Singers.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/Borbanngadyr.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa.wav", ",", "ETHNO/Dqua-Iquia.wav", ",", "ETHNO/EiluDevorim-YaakovRappoport.wav", ",", "ETHNO/FolkMelodyBased-OnRaagDes.wav", ",", "ETHNO/Goiserer.wav", ",", "ETHNO/Intertribal.wav", ",", "ETHNO/InuitWomen.wav", ",", "ETHNO/Kafi.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Katatuarufituinak.wav", ",", "ETHNO/KeshiNoHana.wav", ",", "ETHNO/Konakkol.wav", ",", "ETHNO/MbaireBusoga.wav", ",", "ETHNO/MuMinXinGe.wav", ",", "ETHNO/NagmehEsfahan.wav", ",", "ETHNO/Naujaaluk.wav", ",", "ETHNO/R.A.Ramamani.wav", ",", "ETHNO/SabriBrothers.wav", ",", "ETHNO/Shanmuga.wav", ",", "ETHNO/SoronBushi.wav", ",", "ETHNO/Suzhou.wav", ",", "ETHNO/TheAwakeningLotusFlower.wav", ",", "ETHNO/TheDagarBrothers-India.wav", ",", "ETHNO/Tongoyo.wav", ",", "ETHNO/Tuva.wav", ",", "ETHNO/Zauerli.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_1.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_2.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_3.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_4.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_5.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_6.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_7.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_8.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "HISTORISCH/AndrewSisters.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/InTheMood.wav", ",", "HISTORISCH/LaDonnaEmobile.wav", ",", "HISTORISCH/LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "KLASSIK/Bach-Cello Suite1-G-BWV1007-1Prélude.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_1.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_2.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_3.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-IntroitusRequiemAeternam.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-KyrieEleison.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Stadtkapelle Hartberg-DeutschmeisterRegimentsmarsch.wav", ",", "KLASSIK/Stadtkapelle Hartberg-Sonnenstadtm.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "KLASSIK/Victoria-ODomineJesuChriste.wav", ",", "POP/26_0089_1DEZ17.wav", ",", "POP/30_0181_SUNRISE.wav", ",", "POP/35_0272_RITUAL_STARTPARTY.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-J_aiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndréH-Liebeslieder-DasLiedvomPark.wav", ",", "POP/AndréH-Liebeslieder-Du-ungnGnädige.wav", ",", "POP/AndréH-Liebeslieder-Dududu.wav", ",", "POP/AndréH-Liebeslieder-IchWeissNicht.wav", ",", "POP/AndréH-Liebeslieder-Liliputaner.wav", ",", "POP/AndréH-Liebeslieder-Miramare.wav", ",", "POP/AndréH-Liebeslieder-Waast-es-eh.wav", ",", "POP/AndréH-Liebeslieder-WieMeiHerzschlag.wav", ",", "POP/ForestNativity-Cameroun.wav", ",", "POP/Oasis-Be Here Now-D'YouKnowWhatIMean.wav", ",", "POP/Obiero-Kenya.wav", ",", "POP/SalaKeba-Zaire.wav", ",", "POP/Sallé-Zaire.wav", ",", "POP/Sizà-BurkinaFaso.wav", ",", "POP/SOConnor–IWantToBeLovedByYou.wav", ",", "POP/SOConnor–LoveLetters.wav", ",", "POP/SOConnor–ScarlettRibbons.wav", ",", "POP/SOConnor–SecretLove.wav", ",", "POP/SOConnor–WhyDontYouDoRight.wav", ",", "POP/Tchewata-Ethiopia.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav", ",", "VOICE/Österreich-ist-frei.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 668.0, 59.0, 220.0, 21.0 ],
									"pattrmode" : 1,
									"prefix" : "Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main063g !//apo_material",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 517.0, 76.0, 252.0, 21.0 ],
									"types" : [ "WAVE", "AIFF" ],
									"varname" : "umenu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 28.0, 124.0, 19.0 ],
									"text" : "play and \"load\" one blp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 26.0, 9.0, 321.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 429.0, 41.0, 14.0, 368.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 114.0, 46.0, 19.0 ],
									"text" : "init >"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 112.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 75.0, 42.0, 21.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 422.0, 205.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.0, 181.0, 128.0, 19.0 ],
									"text" : "> int. env granularity"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 75.0, 59.0, 21.0 ],
									"text" : "del 8000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 14.0, 59.0, 21.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 40.5, 198.890625, 194.5, 198.890625 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 3 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 3 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 4 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 3 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 745.5, 273.35546875, 669.78125, 273.35546875, 669.78125, 206.9765625, 677.5, 206.9765625 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 2 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 3 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 745.5, 412.35546875, 669.78125, 412.35546875, 669.78125, 345.9765625, 677.5, 345.9765625 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 2 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 981.0, 546.0, 825.0, 546.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-47", 0 ]
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
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 745.5, 119.35546875, 669.78125, 119.35546875, 669.78125, 52.9765625, 677.5, 52.9765625 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-80", 0 ]
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
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 4 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 346.0, 78.0, 52.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 60.0, 59.584336280822754, 24.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 11.0
					}
,
					"text" : "p INIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 79.0, 100.0, 22.0 ],
					"text" : "setval glob_inex"
				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.0, 52.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 63.0, 31.325302362442017, 18.072289824485779 ],
					"saved_attribute_attributes" : 					{
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[44]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[24]",
							"parameter_type" : 2
						}

					}
,
					"text" : "int",
					"texton" : "ext",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 52.0, 48.913042545318604, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 61.0, 43.373495578765869, 20.0 ],
					"text" : " blend"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.517647058823529, 0.501960784313725, 0.349019607843137, 1.0 ],
					"activebgoncolor" : [ 0.831372549019608, 0.603921568627451, 0.188235294117647, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 186.0, 54.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 39.0, 18.0, 18.0 ],
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
							"parameter_longname" : "live.button[50]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[149]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 80.0, 24.705883383750916, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 62.0, 27.0, 20.0 ],
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"triangle" : 0,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
					"bgfillcolor_color1" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 51.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 38.0, 59.0, 21.0 ],
					"text" : "proj.folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 80.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 62.0, 28.0, 20.0 ],
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"triangle" : 0,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-62",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 80.0, 24.705883383750916, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 62.0, 27.0, 20.0 ],
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.517647058823529, 0.501960784313725, 0.349019607843137, 1.0 ],
					"activebgoncolor" : [ 0.831372549019608, 0.603921568627451, 0.188235294117647, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 95.0, 54.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 39.0, 18.0, 18.0 ],
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
							"parameter_longname" : "live.button[149]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[149]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.137254901960784, 0.372549019607843, 0.407843137254902, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 100.0, 138.0, 1437.0, 778.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 3,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 668.0, 158.0, 22.0 ],
									"text" : "ETHNO/01Audiospur.wav"
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
									"patching_rect" : [ 1082.0, 266.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 528.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[276]",
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
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 361.0, 60.0, 230.0, 301.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"toolbarvisible" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 69.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 162.0, 135.0, 35.0 ],
													"text" : "name cresoenv10-ranges"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 127.0, 61.0, 21.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 69.0, 61.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-261", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"source" : [ "obj-266", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1177.0, 264.0, 25.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.0, 526.0, 25.0, 21.0 ],
									"text" : "p"
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
									"patching_rect" : [ 1139.0, 264.0, 31.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 444.0, 526.0, 31.0, 21.0 ],
									"text" : "read"
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
									"patching_rect" : [ 1103.0, 264.0, 32.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.0, 526.0, 32.0, 21.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"code" : "vol, db -30 6;\rmix, % -50 50;\rfreq, oct -2 2;\rdet, semi -24 24;\rdecay, oct -4 4;\rrot, % -100 100;\rautorot, % -50 50;\rHP, oct -2 2;\rLP, oct -2 2;\rvmod, +- 0 100;\r",
									"editlocked" : 1,
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"margin" : 0,
									"maxclass" : "coll.codebox",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1081.0, 286.0, 197.0, 183.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 386.0, 548.0, 197.0, 183.0 ],
									"saved_object_attributes" : 									{
										"name" : "cresoenv10-ranges",
										"precision" : 6
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1080.0, 27.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 289.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[271]",
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
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 361.0, 145.0, 230.0, 301.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"toolbarvisible" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 69.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 162.0, 135.0, 35.0 ],
													"text" : "name amdenv10-ranges"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 127.0, 61.0, 21.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 69.0, 61.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-261", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"source" : [ "obj-266", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1175.0, 25.0, 25.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 287.0, 25.0, 21.0 ],
									"text" : "p"
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
									"patching_rect" : [ 1137.0, 25.0, 31.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 442.0, 287.0, 31.0, 21.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1101.0, 25.0, 32.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.0, 287.0, 32.0, 21.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"code" : "vol, db -30 6;\rmix, % -50 50;\rfreq, oct -2 2;\rfreq.op, % -100 100;\rdel, oct -2 2;\rdel.op, % -100 100;\rfeed, % -50 50;\rHP, oct -2 2;\rLP, oct -2 2;\rvmod, +- 0 100;\r",
									"editlocked" : 1,
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"margin" : 0,
									"maxclass" : "coll.codebox",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1079.0, 47.0, 197.0, 183.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 384.0, 309.0, 197.0, 183.0 ],
									"saved_object_attributes" : 									{
										"name" : "amdenv10-ranges",
										"precision" : 6
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 163.0, 38.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.619607843137255, 0.129411764705882, 0.701960784313725, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 29.0, 466.0, 158.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll sndnames@embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 141.5, 119.0, 22.0 ],
									"text" : "s #0_sndclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 54.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
									"bgcolor2" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"bgfillcolor_color1" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
									"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 15.5, 62.0, 21.0 ],
									"text" : "proj.folder"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 524.0, 36.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 294.0, 161.0, 21.0 ],
									"text" : "combine path /apo_waves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
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
										"rect" : [ 59.0, 113.0, 408.0, 401.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 44.0, 42.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 102.0, 105.0, 21.0 ],
													"text" : "prepend readfolder"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 239.0, 140.0, 73.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 199.0, 181.0, 55.0, 21.0 ],
													"text" : "del 6500"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 247.0, 24.0, 21.0 ],
													"text" : "$3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 290.0, 100.0, 21.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 159.0, 77.0, 17.0, 17.0 ],
													"varname" : "button[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
													"coll_data" : 													{
														"count" : 33,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "puls.1", "00sin.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ "puls.2", "1.5CycleTransistorSine01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ "puls.3", "1.5CycleTransistorSine02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ "puls.4", "2CycleTransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ "puls.5", "2CycleTransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ "puls.6", "3CycleTransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ "puls.7", "3CycleTransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ "puls.8", "4CycleSinNoiseMod01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ "puls.9", "4CycleSinNoiseMod02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ "puls.10", "4CycleSinNoiseMod03.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ "puls.11", "4CycleSinNoiseMod04.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ "puls.12", "4CycleSpikyMod.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ "puls.13", "ChebyInverse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ "puls.14", "ChebySine3rdHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ "puls.15", "ChebySineCubed.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ "puls.16", "ChebySineCubicDCrotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ "puls.17", "CircExpMorphA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ "puls.18", "CircExpMorphFull.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ "puls.19", "CircSinHMorph.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ "puls.20", "CircularSaw.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ "puls.21", "ClipArcSinInvSin.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ "puls.22", "ComebackPoly.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ "puls.23", "CompressionCurve12bitDitherd.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ "puls.24", "CompressSineLow.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ "puls.25", "CrushA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ "puls.26", "CrushB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ "puls.27", "DaliTriangle.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ "puls.28", "DistoSineSloped.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ "puls.29", "DoubleSoftCurves.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ "puls.30", "ExponentialSmoothedCPH.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ "puls.31", "ExponentialSmoothedReverse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ "puls.32", "Faster_gaussian_clipped.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ "puls.33", "FastTransientwithTail.wav", 85.333333333333329, 1, 48000.0 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 204.0, 247.0, 82.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll puls-table"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "dump", "clear" ],
													"patching_rect" : [ 159.0, 102.0, 181.0, 21.0 ],
													"text" : "t getcount dump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 212.0, 204.0, 21.0 ],
													"text" : "route count size list"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 145.0, 168.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "polybuffer~ puls"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
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
													"id" : "obj-103",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 337.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 337.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 208.5, 208.0, 191.252604166666742, 208.0, 191.252604166666742, 68.28125, 168.5, 68.28125 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 0,
													"source" : [ "obj-95", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 1,
													"source" : [ "obj-95", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 500.0, 325.5, 89.0, 22.0 ],
									"text" : "p wavetables"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 266.0, 65.0, 21.0 ],
									"text" : "r proj.path"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 266.0, 65.0, 21.0 ],
									"text" : "r proj.path"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
									"coll_data" : 									{
										"count" : 33,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "puls.1", "00sin.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "puls.2", "1.5CycleTransistorSine01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "puls.3", "1.5CycleTransistorSine02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "puls.4", "2CycleTransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "puls.5", "2CycleTransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ "puls.6", "3CycleTransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ "puls.7", "3CycleTransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "puls.8", "4CycleSinNoiseMod01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ "puls.9", "4CycleSinNoiseMod02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ "puls.10", "4CycleSinNoiseMod03.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "puls.11", "4CycleSinNoiseMod04.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "puls.12", "4CycleSpikyMod.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "puls.13", "ChebyInverse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "puls.14", "ChebySine3rdHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "puls.15", "ChebySineCubed.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "puls.16", "ChebySineCubicDCrotated.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "puls.17", "CircExpMorphA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "puls.18", "CircExpMorphFull.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "puls.19", "CircSinHMorph.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "puls.20", "CircularSaw.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "puls.21", "ClipArcSinInvSin.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "puls.22", "ComebackPoly.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "puls.23", "CompressionCurve12bitDitherd.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "puls.24", "CompressSineLow.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ "puls.25", "CrushA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ "puls.26", "CrushB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ "puls.27", "DaliTriangle.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ "puls.28", "DistoSineSloped.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ "puls.29", "DoubleSoftCurves.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ "puls.30", "ExponentialSmoothedCPH.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ "puls.31", "ExponentialSmoothedReverse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "puls.32", "Faster_gaussian_clipped.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "puls.33", "FastTransientwithTail.wav", 85.333333333333329, 1, 48000.0 ]
											}
 ]
									}
,
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 620.0, 598.0, 78.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll puls-table"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 383.0, 326.0, 59.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 380.0, 157.0, 33.0 ],
									"text" : "types TEXT, autopopulate 1, pattrmode 1, prefix_mode 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 326.0, 83.0, 21.0 ],
									"text" : "prepend prefix"
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
									"patching_rect" : [ 283.0, 294.0, 161.0, 21.0 ],
									"text" : "combine path /apo_resoprof"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 56.0, 75.0, 21.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 141.0, 78.0, 23.0 ],
									"text" : "send path"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 314.0, 65.0, 21.0 ],
									"text" : "s proj.path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 533.0, 31.0, 21.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 838.0, 535.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[51]",
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
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.0, 532.0, 40.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 59.0, 113.0, 504.0, 418.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 83.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 161.0, 160.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 434.0, 402.0, 160.0, 22.0 ],
													"text" : "name cgrainenv12-ranges"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 124.0, 61.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 434.0, 378.0, 61.0, 21.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 61.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 434.0, 354.0, 61.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 230.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-261", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"source" : [ "obj-266", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 792.0, 532.0, 27.0, 22.0 ],
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"code" : "vol, db -30 6;\rtrig, oct -2 2;\rtrig.R, +- 0 100;\rstart, % 0 100;\rstart.R, % 0 100;\rdur, oct -2 2;\rtrans, cent -100 100;\rtrans.R, cent -100 100;\ramp.R, db 0 12;\rfilt, oct -4 4;\rfilt.R, semi -24 24;\rQ, oct -2 2;\rxx, +- -100 100;\r",
									"editlocked" : 1,
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"margin" : 0,
									"maxclass" : "coll.codebox",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 792.0, 562.0, 227.0, 194.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.0, 430.0, 205.0, 191.0 ],
									"saved_object_attributes" : 									{
										"name" : "cgrainenv12-ranges",
										"precision" : 6
									}

								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.0, 275.0, 31.0, 21.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 59.0, 113.0, 1000.0, 734.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.0, 62.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 144.0, 22.0 ],
													"text" : "name paulenv15-ranges"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 124.0, 61.0, 21.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 61.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 230.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 797.0, 267.0, 20.0, 22.0 ],
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 837.0, 278.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[52]",
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
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 869.0, 274.0, 40.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"code" : "vol, db -30 6;\rstr, oct -4 4;\rpit, cent -100 100;\rmix, +- -50 50;\rnAm, +- -50 50;\rcomp, +- 0 100;\rHcut, oct -4 4;\rLcut, oct -4 4;\rB1, +- 0 1;\rB2, +- 0 1;\rB3, +- 0 1;\rB4, +- 0 1;\rB5, +- 0 1;\rB6, +- 0 1;\rpLP, oct -4 4;\r",
									"editlocked" : 1,
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 10.0,
									"id" : "obj-136",
									"margin" : 0,
									"maxclass" : "coll.codebox",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 790.0, 298.0, 210.0, 206.0 ],
									"saved_object_attributes" : 									{
										"name" : "paulenv15-ranges",
										"precision" : 6
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 833.0, 27.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[90]",
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
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 361.0, 145.0, 230.0, 301.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"toolbarvisible" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 69.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 151.0, 135.0, 22.0 ],
													"text" : "name blpenv12-ranges"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 127.0, 61.0, 21.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 69.0, 61.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-261", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"source" : [ "obj-266", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 795.0, 19.0, 25.0, 21.0 ],
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 24.0, 31.0, 21.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-267",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.0, 24.0, 32.0, 21.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"code" : "vol, db -30 6;\rpos, sec 0 5;\rposmod, sec 0 5;\rpit, cent -100 100;\rpitmod, % -100 100;\rBG, db -15 15;\rBF, oct -2 2;\rBQ, oct -2 2;\rLG, db -15 15;\rLF, oct -2 2;\rHG, db -15 15;\rHF, oct -2 2;\rvmod, +- -30 6;\r",
									"editlocked" : 1,
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 10.0,
									"id" : "obj-262",
									"margin" : 0,
									"maxclass" : "coll.codebox",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 795.0, 47.0, 207.0, 195.0 ],
									"saved_object_attributes" : 									{
										"name" : "blpenv12-ranges",
										"precision" : 6
									}

								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 428.0, 87.0, 21.0 ],
									"text" : "s wave.names"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
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
										"rect" : [ 471.0, 247.0, 281.0, 302.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 181.0, 53.0, 21.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
													"coll_data" : 													{
														"count" : 33,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "puls.1", "00sin.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ "puls.2", "1.5CycleTransistorSine01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ "puls.3", "1.5CycleTransistorSine02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ "puls.4", "2CycleTransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ "puls.5", "2CycleTransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ "puls.6", "3CycleTransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ "puls.7", "3CycleTransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ "puls.8", "4CycleSinNoiseMod01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ "puls.9", "4CycleSinNoiseMod02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ "puls.10", "4CycleSinNoiseMod03.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ "puls.11", "4CycleSinNoiseMod04.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ "puls.12", "4CycleSpikyMod.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ "puls.13", "ChebyInverse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ "puls.14", "ChebySine3rdHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ "puls.15", "ChebySineCubed.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ "puls.16", "ChebySineCubicDCrotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ "puls.17", "CircExpMorphA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ "puls.18", "CircExpMorphFull.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ "puls.19", "CircSinHMorph.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ "puls.20", "CircularSaw.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ "puls.21", "ClipArcSinInvSin.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ "puls.22", "ComebackPoly.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ "puls.23", "CompressionCurve12bitDitherd.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ "puls.24", "CompressSineLow.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ "puls.25", "CrushA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ "puls.26", "CrushB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ "puls.27", "DaliTriangle.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ "puls.28", "DistoSineSloped.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ "puls.29", "DoubleSoftCurves.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ "puls.30", "ExponentialSmoothedCPH.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ "puls.31", "ExponentialSmoothedReverse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ "puls.32", "Faster_gaussian_clipped.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ "puls.33", "FastTransientwithTail.wav", 85.333333333333329, 1, 48000.0 ]
															}
 ]
													}
,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 158.0, 151.0, 83.833333492279053, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll puls-table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.0, 106.0, 29.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 149.0, 29.0, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.0, 40.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 35.0, 241.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 241.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 100.5, 178.650000691413879, 83.966659754514581, 178.650000691413879, 83.966659754514581, 102.000001728534698, 44.5, 102.000001728534698 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 530.0, 598.0, 80.0, 21.0 ],
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"buffername" : "puls.1",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"labels" : 0,
									"maxclass" : "waveform~",
									"norulerclick" : 0,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 530.0, 630.0, 174.0, 54.0 ],
									"ruler" : 0,
									"vticks" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 524.0, 80.0, 21.0 ],
									"text" : "r wave.names"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"fontsize" : 11.0,
									"id" : "obj-28",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 563.0, 158.283340007066727, 21.0 ],
									"pattrmode" : 1,
									"prefix" : "~/Documents/Max 9/Packages/NajoModularInterface_2/examples/Default-Project/wavetables/",
									"types" : "TEXT",
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 716.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 84.0, 138.0, 307.0, 279.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 137.0, 75.0, 21.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 113.0, 1000.0, 760.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.0, 160.0, 50.0, 22.0 ],
																	"text" : "$2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
																	"text" : "route bang"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 132.0, 40.0, 21.0 ],
																	"text" : "del 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 160.0, 48.0, 22.0 ],
																	"text" : "count"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 242.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 126.0, 104.0, 46.0, 21.0 ],
													"text" : "p count"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 104.0, 75.0, 21.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 81,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 2.356643, 1.70917, 0.164802 ]
															}
, 															{
																"key" : 1,
																"value" : [ 7.611055, 3.404215, 0.762067 ]
															}
, 															{
																"key" : 2,
																"value" : [ 14.224190999999999, 3.291212, 3.856452 ]
															}
, 															{
																"key" : 3,
																"value" : [ 130.94551100000001, 11.243798999999999, 6.050414 ]
															}
, 															{
																"key" : 4,
																"value" : [ 157.261596999999995, 4.859129, 3.291288 ]
															}
, 															{
																"key" : 5,
																"value" : [ 175.908737000000002, 89.625506999999999, 4.301991 ]
															}
, 															{
																"key" : 6,
																"value" : [ 183.628113000000013, 3.262962, 2.431887 ]
															}
, 															{
																"key" : 7,
																"value" : [ 210.247603999999995, 6.073911, 4.833427 ]
															}
, 															{
																"key" : 8,
																"value" : [ 220.768448000000006, 8.517601000000001, 8.061503 ]
															}
, 															{
																"key" : 9,
																"value" : [ 227.962097, 3.827977, 2.912709 ]
															}
, 															{
																"key" : 10,
																"value" : [ 240.186020000000013, 2.938078, 2.038691 ]
															}
, 															{
																"key" : 11,
																"value" : [ 246.434585999999996, 9.774760000000001, 5.421833 ]
															}
, 															{
																"key" : 12,
																"value" : [ 253.937881000000004, 4.52012, 2.249869 ]
															}
, 															{
																"key" : 13,
																"value" : [ 266.384613000000002, 10.057267, 3.685502 ]
															}
, 															{
																"key" : 14,
																"value" : [ 275.300078999999982, 110.601690000000005, 1.423132 ]
															}
, 															{
																"key" : 15,
																"value" : [ 285.532714999999996, 5.424144, 2.288118 ]
															}
, 															{
																"key" : 16,
																"value" : [ 291.877197000000024, 7.175691, 4.690984 ]
															}
, 															{
																"key" : 17,
																"value" : [ 296.742493000000024, 5.410019, 3.057864 ]
															}
, 															{
																"key" : 18,
																"value" : [ 302.873839999999973, 5.805529, 3.893121 ]
															}
, 															{
																"key" : 19,
																"value" : [ 316.386993000000018, 9.139118, 1.935728 ]
															}
, 															{
																"key" : 20,
																"value" : [ 325.283599999999979, 489.896271000000013, 0.75269 ]
															}
, 															{
																"key" : 21,
																"value" : [ 334.593352999999979, 7.429947, 2.392577 ]
															}
, 															{
																"key" : 22,
																"value" : [ 341.822814999999991, 11.159046999999999, 3.795687 ]
															}
, 															{
																"key" : 23,
																"value" : [ 362.453246999999976, 9.788885000000001, 2.83437 ]
															}
, 															{
																"key" : 24,
																"value" : [ 393.003966999999989, 10.396276, 4.60038 ]
															}
, 															{
																"key" : 25,
																"value" : [ 404.702300999999977, 10.255023, 5.490276 ]
															}
, 															{
																"key" : 26,
																"value" : [ 417.695190000000025, 10.890663999999999, 6.862524 ]
															}
, 															{
																"key" : 27,
																"value" : [ 422.110930999999994, 5.876156, 2.96202 ]
															}
, 															{
																"key" : 28,
																"value" : [ 430.971313000000009, 8.263344999999999, 3.637838 ]
															}
, 															{
																"key" : 29,
																"value" : [ 437.710174999999992, 7.218067, 2.820975 ]
															}
, 															{
																"key" : 30,
																"value" : [ 446.217682000000025, 19.832027, 5.498309 ]
															}
, 															{
																"key" : 31,
																"value" : [ 454.566071000000022, 2.161182, 1.625784 ]
															}
, 															{
																"key" : 32,
																"value" : [ 461.102019999999982, 3.729099, 2.093003 ]
															}
, 															{
																"key" : 33,
																"value" : [ 478.600494000000026, 3.898604, 4.104931 ]
															}
, 															{
																"key" : 34,
																"value" : [ 484.470733999999993, 4.717875, 3.859528 ]
															}
, 															{
																"key" : 35,
																"value" : [ 491.769653000000005, 3.39009, 2.628014 ]
															}
, 															{
																"key" : 36,
																"value" : [ 498.851105000000018, 7.994963, 0.406595 ]
															}
, 															{
																"key" : 37,
																"value" : [ 506.00848400000001, 6.229291, 4.12728 ]
															}
, 															{
																"key" : 38,
																"value" : [ 516.433167000000026, 116.774478999999999, 1.2313 ]
															}
, 															{
																"key" : 39,
																"value" : [ 527.158996999999999, 760.185330000000022, 0.348934 ]
															}
, 															{
																"key" : 40,
																"value" : [ 536.328673999999978, 3.39009, 1.169844 ]
															}
, 															{
																"key" : 41,
																"value" : [ 549.515136999999982, 10.269147999999999, 3.537105 ]
															}
, 															{
																"key" : 42,
																"value" : [ 558.005858999999987, 4.845004, 2.207112 ]
															}
, 															{
																"key" : 43,
																"value" : [ 567.910828000000038, 23.363371000000001, 6.331728 ]
															}
, 															{
																"key" : 44,
																"value" : [ 590.774475000000052, 19.846153000000001, 5.347861 ]
															}
, 															{
																"key" : 45,
																"value" : [ 600.105408000000011, 15.340158000000001, 5.402214 ]
															}
, 															{
																"key" : 46,
																"value" : [ 605.288024999999948, 9.011990000000001, 3.007774 ]
															}
, 															{
																"key" : 47,
																"value" : [ 611.153014999999982, 4.265863, 1.53327 ]
															}
, 															{
																"key" : 48,
																"value" : [ 620.693908999999962, 283.623414000000025, 0.186646 ]
															}
, 															{
																"key" : 49,
																"value" : [ 648.377929999999992, 8.82836, 5.275472 ]
															}
, 															{
																"key" : 50,
																"value" : [ 674.332397000000014, 5.65015, 4.371338 ]
															}
, 															{
																"key" : 51,
																"value" : [ 677.616577000000007, 9.605255, 5.396235 ]
															}
, 															{
																"key" : 52,
																"value" : [ 681.941283999999996, 2.938078, 2.466269 ]
															}
, 															{
																"key" : 53,
																"value" : [ 700.557129000000032, 3.277087, 1.156668 ]
															}
, 															{
																"key" : 54,
																"value" : [ 715.658081000000038, 3.75735, 3.669156 ]
															}
, 															{
																"key" : 55,
																"value" : [ 727.496033000000011, 4.647249, 4.355144 ]
															}
, 															{
																"key" : 56,
																"value" : [ 733.145081000000005, 3.672598, 3.437627 ]
															}
, 															{
																"key" : 57,
																"value" : [ 745.799804999999992, 5.791404, 4.144414 ]
															}
, 															{
																"key" : 58,
																"value" : [ 755.759154999999964, 5.042759, 4.470371 ]
															}
, 															{
																"key" : 59,
																"value" : [ 789.635071000000039, 4.209362, 1.571246 ]
															}
, 															{
																"key" : 60,
																"value" : [ 798.699951000000056, 251.855444000000006, 3.026209 ]
															}
, 															{
																"key" : 61,
																"value" : [ 809.135009999999966, 6.836682, 3.216581 ]
															}
, 															{
																"key" : 62,
																"value" : [ 822.637695000000008, 11.413303000000001, 2.822728 ]
															}
, 															{
																"key" : 63,
																"value" : [ 836.972961000000055, 92.846092999999996, 1.973786 ]
															}
, 															{
																"key" : 64,
																"value" : [ 964.09643600000004, 64.482338999999996, 1.861706 ]
															}
, 															{
																"key" : 65,
																"value" : [ 971.842529000000013, 5.226389, 0.212155 ]
															}
, 															{
																"key" : 66,
																"value" : [ 984.946411000000012, 2.316562, 1.874489 ]
															}
, 															{
																"key" : 67,
																"value" : [ 1054.292969000000085, 25.355049000000001, 0.175578 ]
															}
, 															{
																"key" : 68,
																"value" : [ 1063.498779000000013, 46.853870000000001, 2.027664 ]
															}
, 															{
																"key" : 69,
																"value" : [ 1124.262572999999975, 34.706046999999998, 0.988071 ]
															}
, 															{
																"key" : 70,
																"value" : [ 1159.5, 9.167369000000001, 2.577966 ]
															}
, 															{
																"key" : 71,
																"value" : [ 1163.29931600000009, 6.130413, 2.063789 ]
															}
, 															{
																"key" : 72,
																"value" : [ 1265.670898000000079, 8.531727, 5.444311 ]
															}
, 															{
																"key" : 73,
																"value" : [ 1267.937134000000015, 5.113386, 1.347567 ]
															}
, 															{
																"key" : 74,
																"value" : [ 1495.999634000000015, 16.032301, 6.13251 ]
															}
, 															{
																"key" : 75,
																"value" : [ 1498.725464000000102, 19.139883999999999, 5.817916 ]
															}
, 															{
																"key" : 76,
																"value" : [ 1511.166870000000017, 35.765450999999999, 4.914329 ]
															}
, 															{
																"key" : 77,
																"value" : [ 1709.764038000000028, 3.587845, 3.88937 ]
															}
, 															{
																"key" : 78,
																"value" : [ 1792.600464000000102, 3.955105, 2.3107 ]
															}
, 															{
																"key" : 79,
																"value" : [ 3125.255126999999902, 5.184013, 5.578131 ]
															}
, 															{
																"key" : 80,
																"value" : [ 3836.74389599999995, 2.62732, 0.05238 ]
															}
 ]
													}
,
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 38.0, 137.0, 161.5, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll reso.profiles @embed 1"
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
													"patching_rect" : [ 38.0, 44.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 126.0, 44.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 225.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 225.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 598.0, 119.0, 22.0 ],
									"text" : "p reso"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
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
										"rect" : [ 134.0, 172.0, 987.0, 564.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 21.0, 97.0, 22.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 371.0, 280.0, 84.0, 21.0 ],
													"text" : "s sndnrs.max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 494.0, 375.0, 69.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 192.0, 45.0, 22.0 ],
													"text" : "defer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 332.0, 241.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 663.0, 246.0, 57.0, 22.0 ],
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 627.0, 161.5, 79.0, 22.0 ],
													"text" : "t b s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 650.0, 293.0, 263.0, 22.0 ],
													"text" : "VOICE/Österreich-ist-frei.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 586.0, 271.0, 42.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.619607843137255, 0.129411764705882, 0.701960784313725, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 602.0, 375.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll sndnames@embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.0, 341.0, 107.0, 22.0 ],
													"text" : "pack store s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 560.0, 235.0, 70.0, 22.0 ],
													"text" : "uzi 162 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "clear" ],
													"patching_rect" : [ 560.0, 81.0, 61.0, 21.0 ],
													"text" : "t b clear"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 560.0, 162.0, 45.0, 21.0 ],
													"text" : "del 50"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
													"fontsize" : 11.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.0, 44.0, 79.0, 21.0 ],
													"text" : "r snd.names"
												}

											}
, 											{
												"box" : 												{
													"autopopulate" : 1,
													"depth" : 3,
													"fontsize" : 11.0,
													"id" : "obj-68",
													"items" : [ "ETHNO/01Audiospur.wav", ",", "ETHNO/02Audiospur.wav", ",", "ETHNO/03Audiospur.wav", ",", "ETHNO/11Audiospur.wav", ",", "ETHNO/13Audiospur.wav", ",", "ETHNO/15Audiospur.wav", ",", "ETHNO/21Audiospur.wav", ",", "ETHNO/AllahaemaLabeyk.wav", ",", "ETHNO/Almquartett.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Anuriujaq.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackLodge-Singers.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/Borbanngadyr.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa.wav", ",", "ETHNO/Dqua-Iquia.wav", ",", "ETHNO/EiluDevorim-YaakovRappoport.wav", ",", "ETHNO/FolkMelodyBased-OnRaagDes.wav", ",", "ETHNO/Goiserer.wav", ",", "ETHNO/Intertribal.wav", ",", "ETHNO/InuitWomen.wav", ",", "ETHNO/Kafi.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Katatuarufituinak.wav", ",", "ETHNO/KeshiNoHana.wav", ",", "ETHNO/Konakkol.wav", ",", "ETHNO/MbaireBusoga.wav", ",", "ETHNO/MuMinXinGe.wav", ",", "ETHNO/NagmehEsfahan.wav", ",", "ETHNO/Naujaaluk.wav", ",", "ETHNO/R.A.Ramamani.wav", ",", "ETHNO/SabriBrothers.wav", ",", "ETHNO/Shanmuga.wav", ",", "ETHNO/SoronBushi.wav", ",", "ETHNO/Suzhou.wav", ",", "ETHNO/TheAwakeningLotusFlower.wav", ",", "ETHNO/TheDagarBrothers-India.wav", ",", "ETHNO/Tongoyo.wav", ",", "ETHNO/Tuva.wav", ",", "ETHNO/Zauerli.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_1.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_2.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_3.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_4.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_5.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_6.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_7.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_8.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "HISTORISCH/AndrewSisters.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/InTheMood.wav", ",", "HISTORISCH/LaDonnaEmobile.wav", ",", "HISTORISCH/LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "KLASSIK/Bach-Cello Suite1-G-BWV1007-1Prélude.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_1.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_2.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_3.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-IntroitusRequiemAeternam.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-KyrieEleison.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Stadtkapelle Hartberg-DeutschmeisterRegimentsmarsch.wav", ",", "KLASSIK/Stadtkapelle Hartberg-Sonnenstadtm.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "KLASSIK/Victoria-ODomineJesuChriste.wav", ",", "POP/26_0089_1DEZ17.wav", ",", "POP/30_0181_SUNRISE.wav", ",", "POP/35_0272_RITUAL_STARTPARTY.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-J_aiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndréH-Liebeslieder-DasLiedvomPark.wav", ",", "POP/AndréH-Liebeslieder-Du-ungnGnädige.wav", ",", "POP/AndréH-Liebeslieder-Dududu.wav", ",", "POP/AndréH-Liebeslieder-IchWeissNicht.wav", ",", "POP/AndréH-Liebeslieder-Liliputaner.wav", ",", "POP/AndréH-Liebeslieder-Miramare.wav", ",", "POP/AndréH-Liebeslieder-Waast-es-eh.wav", ",", "POP/AndréH-Liebeslieder-WieMeiHerzschlag.wav", ",", "POP/ForestNativity-Cameroun.wav", ",", "POP/Oasis-Be Here Now-D'YouKnowWhatIMean.wav", ",", "POP/Obiero-Kenya.wav", ",", "POP/SalaKeba-Zaire.wav", ",", "POP/Sallé-Zaire.wav", ",", "POP/Sizà-BurkinaFaso.wav", ",", "POP/SOConnor–IWantToBeLovedByYou.wav", ",", "POP/SOConnor–LoveLetters.wav", ",", "POP/SOConnor–ScarlettRibbons.wav", ",", "POP/SOConnor–SecretLove.wav", ",", "POP/SOConnor–WhyDontYouDoRight.wav", ",", "POP/Tchewata-Ethiopia.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav", ",", "VOICE/Österreich-ist-frei.wav" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 471.0, 120.0, 217.0, 21.0 ],
													"pattrmode" : 1,
													"prefix" : "Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main063g !//apo_material",
													"prefix_mode" : 2,
													"types" : [ "WAVE", "AIFF" ],
													"varname" : "umenu[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 443.0, 336.0, 45.0 ],
													"text" : "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main063g !/apo_material/apo_material/ETHNO/01Audiospur.wav\""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 44.0, 119.0, 21.0 ],
													"text" : "r #0_sndclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 129.0, 161.0, 35.0 ],
													"text" : "combine s apo_material/ s @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 95.0, 100.0, 22.0 ],
													"text" : "r proj.path"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 167.0, 75.0, 21.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 21.0, 125.0, 21.0 ],
													"text" : "loadmess set test.buffer"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 246.5, 92.0, 21.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 59.0, 299.0, 104.0, 21.0 ],
													"text" : "buffer~ test.buffer"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 50.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 34.0, 278.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 332.0, 278.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 278.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 143.5, 50.0, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.0, 112.0, 85.0, 22.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 266.0, 144.0, 40.0, 21.0 ],
													"text" : "del 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 172.0, 48.0, 22.0 ],
													"text" : "count"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 341.5, 222.19140625, 620.5, 222.19140625 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 2 ],
													"midpoints" : [ 68.5, 87.15234375, 210.5, 87.15234375 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 2 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 611.5, 111.25, 480.5, 111.25 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 29.0, 598.0, 196.0, 22.0 ],
									"text" : "p snd"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 89.0, 99.0, 50.0, 21.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 11.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 383.0, 716.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 716.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 56.0, 34.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 685.0, 217.0, 20.0 ],
									"text" : "ETHNO/01Audiospur.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 502.0, 94.0, 20.0 ],
									"text" : "to the player...."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 16.0, 91.0, 21.0 ],
									"text" : "_init bang 6000"
								}

							}
, 							{
								"box" : 								{
									"buffername" : "test.buffer",
									"id" : "obj-71",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 29.0, 630.0, 217.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 524.0, 36.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 524.0, 79.0, 21.0 ],
									"text" : "r snd.names"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"depth" : 3,
									"fontsize" : 11.0,
									"id" : "obj-68",
									"items" : [ "ETHNO/01Audiospur.wav", ",", "ETHNO/02Audiospur.wav", ",", "ETHNO/03Audiospur.wav", ",", "ETHNO/11Audiospur.wav", ",", "ETHNO/13Audiospur.wav", ",", "ETHNO/15Audiospur.wav", ",", "ETHNO/21Audiospur.wav", ",", "ETHNO/AllahaemaLabeyk.wav", ",", "ETHNO/Almquartett.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Anuriujaq.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackLodge-Singers.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/Borbanngadyr.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa.wav", ",", "ETHNO/Dqua-Iquia.wav", ",", "ETHNO/EiluDevorim-YaakovRappoport.wav", ",", "ETHNO/FolkMelodyBased-OnRaagDes.wav", ",", "ETHNO/Goiserer.wav", ",", "ETHNO/Intertribal.wav", ",", "ETHNO/InuitWomen.wav", ",", "ETHNO/Kafi.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Katatuarufituinak.wav", ",", "ETHNO/KeshiNoHana.wav", ",", "ETHNO/Konakkol.wav", ",", "ETHNO/MbaireBusoga.wav", ",", "ETHNO/MuMinXinGe.wav", ",", "ETHNO/NagmehEsfahan.wav", ",", "ETHNO/Naujaaluk.wav", ",", "ETHNO/R.A.Ramamani.wav", ",", "ETHNO/SabriBrothers.wav", ",", "ETHNO/Shanmuga.wav", ",", "ETHNO/SoronBushi.wav", ",", "ETHNO/Suzhou.wav", ",", "ETHNO/TheAwakeningLotusFlower.wav", ",", "ETHNO/TheDagarBrothers-India.wav", ",", "ETHNO/Tongoyo.wav", ",", "ETHNO/Tuva.wav", ",", "ETHNO/Zauerli.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_1.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_2.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_3.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_4.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_5.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_6.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_7.wav", ",", "FIELDREC/BillFontana-Landscp-Snd_8.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "HISTORISCH/AndrewSisters.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/InTheMood.wav", ",", "HISTORISCH/LaDonnaEmobile.wav", ",", "HISTORISCH/LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "KLASSIK/Bach-Cello Suite1-G-BWV1007-1Prélude.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_1.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_2.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_3.wav", ",", "KLASSIK/Lehár-Land-des-Lachelns_4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-IntroitusRequiemAeternam.wav", ",", "KLASSIK/Mozart-Requiem-DMinor-K626-KyrieEleison.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Stadtkapelle Hartberg-DeutschmeisterRegimentsmarsch.wav", ",", "KLASSIK/Stadtkapelle Hartberg-Sonnenstadtm.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "KLASSIK/Victoria-ODomineJesuChriste.wav", ",", "POP/26_0089_1DEZ17.wav", ",", "POP/30_0181_SUNRISE.wav", ",", "POP/35_0272_RITUAL_STARTPARTY.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeD'Argent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-J_aiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndréH-Liebeslieder-DasLiedvomPark.wav", ",", "POP/AndréH-Liebeslieder-Du-ungnGnädige.wav", ",", "POP/AndréH-Liebeslieder-Dududu.wav", ",", "POP/AndréH-Liebeslieder-IchWeissNicht.wav", ",", "POP/AndréH-Liebeslieder-Liliputaner.wav", ",", "POP/AndréH-Liebeslieder-Miramare.wav", ",", "POP/AndréH-Liebeslieder-Waast-es-eh.wav", ",", "POP/AndréH-Liebeslieder-WieMeiHerzschlag.wav", ",", "POP/ForestNativity-Cameroun.wav", ",", "POP/Oasis-Be Here Now-D'YouKnowWhatIMean.wav", ",", "POP/Obiero-Kenya.wav", ",", "POP/SalaKeba-Zaire.wav", ",", "POP/Sallé-Zaire.wav", ",", "POP/Sizà-BurkinaFaso.wav", ",", "POP/SOConnor–IWantToBeLovedByYou.wav", ",", "POP/SOConnor–LoveLetters.wav", ",", "POP/SOConnor–ScarlettRibbons.wav", ",", "POP/SOConnor–SecretLove.wav", ",", "POP/SOConnor–WhyDontYouDoRight.wav", ",", "POP/Tchewata-Ethiopia.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav", ",", "VOICE/Österreich-ist-frei.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 563.0, 217.0, 21.0 ],
									"pattrmode" : 1,
									"prefix" : "Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main063g !//apo_material",
									"prefix_mode" : 2,
									"types" : [ "WAVE", "AIFF" ],
									"varname" : "umenu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 502.0, 83.0, 20.0 ],
									"text" : "to the rreso...."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 56.0, 29.0, 21.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 56.0, 47.0, 21.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 56.0, 32.0, 21.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 56.0, 32.0, 21.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 107.0, 203.0, 21.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 761, 109, 1181, 885 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 100, 166, 989, 794 ]
									}
,
									"text" : "pattrstorage allpath @savemode 3",
									"varname" : "allpath"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 524.0, 36.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 524.0, 81.0, 21.0 ],
									"text" : "r reso.names"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"id" : "obj-20",
									"items" : [ "becken1.0", ",", "becken1.1", ",", "becken1.2", ",", "becken1.3", ",", "becken1.4", ",", "becken4.5", ",", "bells-tibetan0", ",", "bells-tibetan1", ",", "bells-tibetan2", ",", "bells-tibetan3", ",", "bells-tibetan4", ",", "bells-tibetan5", ",", "clar_mult_2.0", ",", "clar_mult_2.1", ",", "clar_mult_2.2", ",", "clar_mult_2.3", ",", "conga_high.0", ",", "conga_high.1", ",", "conga_high.2", ",", "conga_high.3", ",", "conga_high.4", ",", "mozartDG.0", ",", "mozartDG.1", ",", "mozartDG.2", ",", "mozartDG.3", ",", "mozartDG.5" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 563.0, 119.0, 22.0 ],
									"pattrmode" : 1,
									"prefix" : "Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main063g !//apo_resoprof",
									"prefix_mode" : 2,
									"types" : "TEXT"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 428.0, 79.0, 21.0 ],
									"text" : "s reso.names"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 428.0, 100.0, 21.0 ],
									"text" : "s snd.names"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 314.0, 161.0, 21.0 ],
									"text" : "combine path /apo_material"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 137.0, 176.0, 70.0, 21.0 ],
									"restore" : 									{
										"proj-folder-path" : [ "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main063g !/\"" ]
									}
,
									"text" : "autopattr",
									"varname" : "u202001197"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 265.0, 70.0, 21.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 210.0, 404.0, 43.0 ],
									"text" : "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main063g !/\"",
									"varname" : "proj-folder-path"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "folder", "clear" ],
									"patching_rect" : [ 29.0, 98.0, 50.0, 33.0 ],
									"text" : "t folder clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 137.0, 341.0, 63.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 380.0, 179.0, 33.0 ],
									"text" : "types WAVE AIFF, autopopulate 1, pattrmode 1, prefix_mode 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 176.0, 76.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 341.0, 100.0, 21.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 29.0, 142.0, 100.0, 21.0 ],
									"text" : "opendialog fold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 627.5, 554.0, 539.5, 554.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"hidden" : 1,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-29", 2 ]
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
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 385.5, 557.75, 292.5, 557.75 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 292.5, 635.1328125, 274.48828125, 635.1328125, 274.48828125, 556.96875, 292.5, 556.96875 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 539.5, 623.0, 522.5390625, 623.0, 522.5390625, 550.0, 539.5, 550.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-56", 0 ]
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
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 134.5, 558.0, 38.5, 558.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 137.5, 591.0, 38.5, 591.0 ],
									"order" : 2,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 2,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.0, 78.0, 177.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 59.0, 163.855427742004395, 24.0 ],
					"text" : "p loader",
					"varname" : "sfloader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 704.0, 79.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.0, 636.0, 146.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 890.0, 419.0, 82.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 493.0, 82.0, 132.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "mc-out",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc-out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1020.0, 351.0, 109.0, 33.0 ],
					"text" : "mc.receive~ A2_paulx @chans 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 890.0, 351.0, 109.0, 33.0 ],
					"text" : "mc.receive~ A1_paulx @chans 8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 780.5, 224.0, 806.3515625, 224.0, 806.3515625, 140.0, 780.5, 140.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1029.5, 406.1796875, 899.5, 406.1796875 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 899.5, 662.390625, 986.5, 662.390625 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.text[44]", "live.text[24]", 0 ],
			"obj-17::obj-114" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-17::obj-116" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-17::obj-125" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-17::obj-126" : [ "live.button[595]", "live.button[18]", 0 ],
			"obj-17::obj-130" : [ "on[6]", "on", 0 ],
			"obj-17::obj-136" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-17::obj-137" : [ "live.button[594]", "live.button[18]", 0 ],
			"obj-17::obj-141" : [ "on[5]", "on", 0 ],
			"obj-17::obj-6" : [ "on[7]", "on", 0 ],
			"obj-17::obj-94" : [ "live.button[18]", "live.button[18]", 0 ],
			"obj-2" : [ "live.button[149]", "live.button[149]", 0 ],
			"obj-25::obj-11" : [ "live.text[60]", "live.text", 0 ],
			"obj-25::obj-110" : [ "live.text[232]", "live.text", 0 ],
			"obj-25::obj-16" : [ "live.text[233]", "live.text", 0 ],
			"obj-25::obj-55" : [ "live.text[231]", "live.text", 0 ],
			"obj-25::obj-606" : [ "live.text[230]", "live.text", 0 ],
			"obj-25::obj-607" : [ "live.button[219]", "live.button", 0 ],
			"obj-3::obj-1" : [ "live.slider[23]", "mcs.vst", 0 ],
			"obj-3::obj-100" : [ "f-low", "f-low", 0 ],
			"obj-3::obj-104" : [ "B4-vol", "B4-vol", 0 ],
			"obj-3::obj-108" : [ "B3-vol", "B3-vol", 0 ],
			"obj-3::obj-111" : [ "f-high", "f-high", 0 ],
			"obj-3::obj-112" : [ "amp-var%[1]", "gain", 0 ],
			"obj-3::obj-115" : [ "xfade", "xfade", 0 ],
			"obj-3::obj-122" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-125" : [ "B6-vol", "B6-vol", 0 ],
			"obj-3::obj-129" : [ "B5-vol", "B5-vol", 0 ],
			"obj-3::obj-12::obj-102" : [ "live.button[409]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-104" : [ "live.button[365]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-11" : [ "env-on", "env-on", 0 ],
			"obj-3::obj-12::obj-110" : [ "live.text[345]", "live.text", 0 ],
			"obj-3::obj-12::obj-114" : [ "live.text[353]", "live.text", 0 ],
			"obj-3::obj-12::obj-121" : [ "amt[4]", "gain", 0 ],
			"obj-3::obj-12::obj-125" : [ "live.button[393]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-128" : [ "live.button[367]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-129" : [ "dezoomy", "dezoomy", 0 ],
			"obj-3::obj-12::obj-132" : [ "live.button[408]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-134" : [ "dezoomx", "dezoomx", 0 ],
			"obj-3::obj-12::obj-137" : [ "live.text[351]", "live.text", 0 ],
			"obj-3::obj-12::obj-141" : [ "amt[5]", "gain", 0 ],
			"obj-3::obj-12::obj-146" : [ "live.button[405]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-148" : [ "live.button[364]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-151" : [ "live.text[346]", "live.text", 0 ],
			"obj-3::obj-12::obj-155" : [ "amt[6]", "gain", 0 ],
			"obj-3::obj-12::obj-162" : [ "live.button[407]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-164" : [ "live.button[399]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-167" : [ "live.text[342]", "live.text", 0 ],
			"obj-3::obj-12::obj-171" : [ "amt[7]", "gain", 0 ],
			"obj-3::obj-12::obj-176" : [ "live.button[415]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-178" : [ "live.button[366]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-181" : [ "live.text[344]", "live.text", 0 ],
			"obj-3::obj-12::obj-185" : [ "amt[8]", "gain", 0 ],
			"obj-3::obj-12::obj-19" : [ "amt[1]", "gain", 0 ],
			"obj-3::obj-12::obj-190" : [ "live.button[406]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-192" : [ "live.button[396]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-195" : [ "live.text[340]", "live.text", 0 ],
			"obj-3::obj-12::obj-199" : [ "amt[9]", "gain", 0 ],
			"obj-3::obj-12::obj-204" : [ "live.button[395]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-206" : [ "live.button[404]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-209" : [ "live.text[343]", "live.text", 0 ],
			"obj-3::obj-12::obj-213" : [ "amt[10]", "gain", 0 ],
			"obj-3::obj-12::obj-218" : [ "live.button[398]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-220" : [ "live.button[402]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-223" : [ "live.text[352]", "live.text", 0 ],
			"obj-3::obj-12::obj-227" : [ "amt[11]", "gain", 0 ],
			"obj-3::obj-12::obj-232" : [ "live.button[392]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-234" : [ "live.button[401]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-237" : [ "live.text[348]", "live.text", 0 ],
			"obj-3::obj-12::obj-241" : [ "amt[12]", "gain", 0 ],
			"obj-3::obj-12::obj-25" : [ "live.text[350]", "live.text", 0 ],
			"obj-3::obj-12::obj-26" : [ "live.button[410]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-264" : [ "amt[26]", "gain", 0 ],
			"obj-3::obj-12::obj-269" : [ "live.button[199]", "legend", 0 ],
			"obj-3::obj-12::obj-27" : [ "live.text[347]", "live.text", 0 ],
			"obj-3::obj-12::obj-273" : [ "live.button[416]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-275" : [ "live.text[341]", "live.text", 0 ],
			"obj-3::obj-12::obj-280" : [ "live.button[394]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-282" : [ "amt[27]", "gain", 0 ],
			"obj-3::obj-12::obj-293" : [ "grid", "grid", 0 ],
			"obj-3::obj-12::obj-33" : [ "live.button[400]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-36" : [ "live.button[411]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-45" : [ "live.text[338]", "live.text", 0 ],
			"obj-3::obj-12::obj-47" : [ "live.button[391]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-49" : [ "live.button[403]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-54" : [ "amt[3]", "gain", 0 ],
			"obj-3::obj-12::obj-58" : [ "live.button[368]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-60" : [ "live.button[359]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-63" : [ "live.text[349]", "live.text", 0 ],
			"obj-3::obj-12::obj-67" : [ "amt[2]", "gain", 0 ],
			"obj-3::obj-12::obj-72" : [ "curve", "lin-curv", 0 ],
			"obj-3::obj-12::obj-84" : [ "live.button[397]", "live.button", 0 ],
			"obj-3::obj-12::obj-86" : [ "live.text[339]", "live.text", 0 ],
			"obj-3::obj-12::obj-91" : [ "amt", "gain", 0 ],
			"obj-3::obj-12::obj-95" : [ "live.button[413]", "live.button[2]", 0 ],
			"obj-3::obj-12::obj-97" : [ "live.button[414]", "live.button[2]", 0 ],
			"obj-3::obj-131" : [ "BW", "BW", 0 ],
			"obj-3::obj-132" : [ "live.text[82]", "live.text", 0 ],
			"obj-3::obj-135" : [ "noise", "noise", 0 ],
			"obj-3::obj-152" : [ "live.text[136]", "live.text", 0 ],
			"obj-3::obj-153::obj-1::obj-107" : [ "live.text[210]", "live.text", 0 ],
			"obj-3::obj-153::obj-1::obj-94" : [ "live.text[211]", "live.text", 0 ],
			"obj-3::obj-154" : [ "live.text[137]", "live.text", 0 ],
			"obj-3::obj-157" : [ "zplay", "start0", 0 ],
			"obj-3::obj-164" : [ "live.text[203]", "live.text", 0 ],
			"obj-3::obj-169" : [ "live.text[130]", "f-low-view", 0 ],
			"obj-3::obj-172" : [ "f-high-view", "f-high-view", 0 ],
			"obj-3::obj-184" : [ "live.button[307]", "live.button", 0 ],
			"obj-3::obj-201" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-3::obj-202" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-3::obj-209" : [ "mute", "mute", 0 ],
			"obj-3::obj-218" : [ "comp-view", "comp", 0 ],
			"obj-3::obj-219" : [ "pshift-view", "pshift-view", 0 ],
			"obj-3::obj-221" : [ "live.button[313]", "strtch-view", 0 ],
			"obj-3::obj-224" : [ "delmax[1]", "comp", 0 ],
			"obj-3::obj-228" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-3::obj-229" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-3::obj-235" : [ "live.button[13]", "live.button[13]", 0 ],
			"obj-3::obj-241" : [ "live.text", "live.tab", 0 ],
			"obj-3::obj-26" : [ "on", "on", 0 ],
			"obj-3::obj-3" : [ "vol", "vol", 0 ],
			"obj-3::obj-36" : [ "stretch", "stretch", 0 ],
			"obj-3::obj-38" : [ "mix[1]", "mix[1]", 0 ],
			"obj-3::obj-42::obj-11::obj-13" : [ "umenu[1]", "umenu[2]", 0 ],
			"obj-3::obj-42::obj-11::obj-14" : [ "ubutton[1]", "ubutton", 0 ],
			"obj-3::obj-42::obj-11::obj-32" : [ "numdev1[1]", "numdev1", 0 ],
			"obj-3::obj-42::obj-11::obj-55" : [ "live.button[71]", "live.button[22]", 0 ],
			"obj-3::obj-42::obj-11::obj-62" : [ "numdev2[1]", "numdev2", 0 ],
			"obj-3::obj-42::obj-11::obj-69" : [ "numexp2[1]", "numexp2", 0 ],
			"obj-3::obj-42::obj-11::obj-7" : [ "numinc2[1]", "numinc2", 0 ],
			"obj-3::obj-42::obj-11::obj-70" : [ "numexp1[1]", "numexp1", 0 ],
			"obj-3::obj-42::obj-11::obj-71" : [ "numscalexp2[1]", "numscalexp2", 0 ],
			"obj-3::obj-42::obj-11::obj-72" : [ "numscalexp1[1]", "numscalexp1", 0 ],
			"obj-3::obj-42::obj-11::obj-73" : [ "numharm2[1]", "numspread2", 0 ],
			"obj-3::obj-42::obj-11::obj-74" : [ "numharm1[1]", "numspread1", 0 ],
			"obj-3::obj-42::obj-11::obj-75" : [ "numsubharm2[1]", "numsubharm2", 0 ],
			"obj-3::obj-42::obj-11::obj-76" : [ "numsubharm1[1]", "numsubharm1", 0 ],
			"obj-3::obj-42::obj-11::obj-77" : [ "numspread2[1]", "numspread2", 0 ],
			"obj-3::obj-42::obj-11::obj-78" : [ "numspread1[1]", "numspread1", 0 ],
			"obj-3::obj-42::obj-11::obj-8" : [ "numinc1[1]", "numinc1", 0 ],
			"obj-3::obj-42::obj-38" : [ "live.button[208]", "live.button[22]", 0 ],
			"obj-3::obj-42::obj-52" : [ "mod-on", "mod-on", 0 ],
			"obj-3::obj-42::obj-53" : [ "sr-mix", "sr-mix", 0 ],
			"obj-3::obj-51" : [ "mcvol", "B1-vol", 0 ],
			"obj-3::obj-52" : [ "fin[1]", "fin", 0 ],
			"obj-3::obj-56" : [ "live.button", "live.button", 0 ],
			"obj-3::obj-57::obj-1" : [ "LP-freq", "LP-freq", 0 ],
			"obj-3::obj-57::obj-2" : [ "LP-order", "LP-order", 0 ],
			"obj-3::obj-57::obj-3" : [ "HP-freq", "HP-freq", 0 ],
			"obj-3::obj-57::obj-4" : [ "HP-order", "HP-order", 0 ],
			"obj-3::obj-61" : [ "startdel[1]", "startdel", 0 ],
			"obj-3::obj-67" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-3::obj-7" : [ "mix", "mix", 0 ],
			"obj-3::obj-76" : [ "B2-vol", "B2-vol", 0 ],
			"obj-3::obj-77" : [ "fout[1]", "fout", 0 ],
			"obj-3::obj-82" : [ "pshift", "pshift", 0 ],
			"obj-3::obj-87" : [ "fshift", "fshift", 0 ],
			"obj-3::obj-90" : [ "spread", "spread", 0 ],
			"obj-3::obj-96" : [ "comp", "comp", 0 ],
			"obj-3::obj-98" : [ "live.slider[26]", "vzoom", 0 ],
			"obj-41::obj-12" : [ "live.button[271]", "live.button", 0 ],
			"obj-41::obj-19" : [ "live.button[276]", "live.button", 0 ],
			"obj-41::obj-24" : [ "live.button[90]", "live.button", 0 ],
			"obj-41::obj-36" : [ "live.button[52]", "live.button", 0 ],
			"obj-41::obj-50" : [ "live.button[51]", "live.button", 0 ],
			"obj-4::obj-1" : [ "live.slider[1]", "mcs.vst", 0 ],
			"obj-4::obj-100" : [ "f-low[1]", "f-low", 0 ],
			"obj-4::obj-104" : [ "B4-vol[1]", "B4-vol", 0 ],
			"obj-4::obj-108" : [ "B3-vol[1]", "B3-vol", 0 ],
			"obj-4::obj-111" : [ "f-high[1]", "f-high", 0 ],
			"obj-4::obj-112" : [ "amp-var%[2]", "gain", 0 ],
			"obj-4::obj-115" : [ "xfade[1]", "xfade", 0 ],
			"obj-4::obj-122" : [ "live.text[108]", "live.text", 0 ],
			"obj-4::obj-125" : [ "B6-vol[1]", "B6-vol", 0 ],
			"obj-4::obj-129" : [ "B5-vol[1]", "B5-vol", 0 ],
			"obj-4::obj-12::obj-102" : [ "live.button[127]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-104" : [ "live.button[120]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-11" : [ "env-on[1]", "env-on", 0 ],
			"obj-4::obj-12::obj-110" : [ "live.text[104]", "live.text", 0 ],
			"obj-4::obj-12::obj-114" : [ "live.text[102]", "live.text", 0 ],
			"obj-4::obj-12::obj-121" : [ "amt[35]", "gain", 0 ],
			"obj-4::obj-12::obj-125" : [ "live.button[121]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-128" : [ "live.button[125]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-129" : [ "dezoomy[1]", "dezoomy", 0 ],
			"obj-4::obj-12::obj-132" : [ "live.button[126]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-134" : [ "dezoomx[1]", "dezoomx", 0 ],
			"obj-4::obj-12::obj-137" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-12::obj-141" : [ "amt[32]", "gain", 0 ],
			"obj-4::obj-12::obj-146" : [ "live.button[114]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-148" : [ "live.button[131]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-151" : [ "live.text[85]", "live.text", 0 ],
			"obj-4::obj-12::obj-155" : [ "amt[29]", "gain", 0 ],
			"obj-4::obj-12::obj-162" : [ "live.button[124]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-164" : [ "live.button[130]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-167" : [ "live.text[86]", "live.text", 0 ],
			"obj-4::obj-12::obj-171" : [ "amt[31]", "gain", 0 ],
			"obj-4::obj-12::obj-176" : [ "live.button[109]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-178" : [ "live.button[86]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-181" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-12::obj-185" : [ "amt[30]", "gain", 0 ],
			"obj-4::obj-12::obj-19" : [ "amt[23]", "gain", 0 ],
			"obj-4::obj-12::obj-190" : [ "live.button[129]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-192" : [ "live.button[107]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-195" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-12::obj-199" : [ "amt[34]", "gain", 0 ],
			"obj-4::obj-12::obj-204" : [ "live.button[115]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-206" : [ "live.button[123]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-209" : [ "live.text[101]", "live.text", 0 ],
			"obj-4::obj-12::obj-213" : [ "amt[22]", "gain", 0 ],
			"obj-4::obj-12::obj-218" : [ "live.button[128]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-220" : [ "live.button[85]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-223" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-12::obj-227" : [ "amt[36]", "gain", 0 ],
			"obj-4::obj-12::obj-232" : [ "live.button[104]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-234" : [ "live.button[119]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-237" : [ "live.text[96]", "live.text", 0 ],
			"obj-4::obj-12::obj-241" : [ "amt[21]", "gain", 0 ],
			"obj-4::obj-12::obj-25" : [ "live.text[99]", "live.text", 0 ],
			"obj-4::obj-12::obj-26" : [ "live.button[89]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-264" : [ "amt[14]", "gain", 0 ],
			"obj-4::obj-12::obj-269" : [ "live.button[84]", "legend", 0 ],
			"obj-4::obj-12::obj-27" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-12::obj-273" : [ "live.button[110]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-275" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-12::obj-280" : [ "live.button[83]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-282" : [ "amt[13]", "gain", 0 ],
			"obj-4::obj-12::obj-293" : [ "grid[1]", "grid", 0 ],
			"obj-4::obj-12::obj-33" : [ "live.button[113]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-36" : [ "live.button[91]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-45" : [ "live.text[103]", "live.text", 0 ],
			"obj-4::obj-12::obj-47" : [ "live.button[108]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-49" : [ "live.button[88]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-54" : [ "amt[33]", "gain", 0 ],
			"obj-4::obj-12::obj-58" : [ "live.button[87]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-60" : [ "live.button[118]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-63" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-12::obj-67" : [ "amt[28]", "gain", 0 ],
			"obj-4::obj-12::obj-72" : [ "curve[1]", "lin-curv", 0 ],
			"obj-4::obj-12::obj-84" : [ "live.button[105]", "live.button", 0 ],
			"obj-4::obj-12::obj-86" : [ "live.text[83]", "live.text", 0 ],
			"obj-4::obj-12::obj-91" : [ "amt[37]", "gain", 0 ],
			"obj-4::obj-12::obj-95" : [ "live.button[116]", "live.button[2]", 0 ],
			"obj-4::obj-12::obj-97" : [ "live.button[122]", "live.button[2]", 0 ],
			"obj-4::obj-131" : [ "BW[1]", "BW", 0 ],
			"obj-4::obj-132" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-135" : [ "noise[1]", "noise", 0 ],
			"obj-4::obj-152" : [ "live.text[110]", "live.text", 0 ],
			"obj-4::obj-153::obj-1::obj-107" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-153::obj-1::obj-94" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-154" : [ "live.text[109]", "live.text", 0 ],
			"obj-4::obj-157" : [ "zplay[1]", "start0", 0 ],
			"obj-4::obj-164" : [ "live.text[107]", "live.text", 0 ],
			"obj-4::obj-169" : [ "f-low-view", "f-low-view", 0 ],
			"obj-4::obj-172" : [ "f-high-view[1]", "f-high-view", 0 ],
			"obj-4::obj-184" : [ "live.button[133]", "live.button", 0 ],
			"obj-4::obj-201" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-202" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-209" : [ "mute[1]", "mute", 0 ],
			"obj-4::obj-218" : [ "comp-view[1]", "comp", 0 ],
			"obj-4::obj-219" : [ "pshift-view[1]", "pshift-view", 0 ],
			"obj-4::obj-221" : [ "strtch-view", "strtch-view", 0 ],
			"obj-4::obj-224" : [ "delmax[2]", "comp", 0 ],
			"obj-4::obj-228" : [ "live.button[132]", "live.button[2]", 0 ],
			"obj-4::obj-229" : [ "live.button[20]", "live.button[2]", 0 ],
			"obj-4::obj-235" : [ "live.button[19]", "live.button[13]", 0 ],
			"obj-4::obj-241" : [ "live.text[106]", "live.tab", 0 ],
			"obj-4::obj-26" : [ "on[1]", "on", 0 ],
			"obj-4::obj-3" : [ "vol[1]", "vol", 0 ],
			"obj-4::obj-36" : [ "stretch[1]", "stretch", 0 ],
			"obj-4::obj-38" : [ "mix[3]", "mix[1]", 0 ],
			"obj-4::obj-42::obj-11::obj-13" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-4::obj-42::obj-11::obj-14" : [ "ubutton[2]", "ubutton", 0 ],
			"obj-4::obj-42::obj-11::obj-32" : [ "numdev1[2]", "numdev1", 0 ],
			"obj-4::obj-42::obj-11::obj-55" : [ "live.button[1]", "live.button[22]", 0 ],
			"obj-4::obj-42::obj-11::obj-62" : [ "numdev2[2]", "numdev2", 0 ],
			"obj-4::obj-42::obj-11::obj-69" : [ "numexp2[2]", "numexp2", 0 ],
			"obj-4::obj-42::obj-11::obj-7" : [ "numinc2[2]", "numinc2", 0 ],
			"obj-4::obj-42::obj-11::obj-70" : [ "numexp1[2]", "numexp1", 0 ],
			"obj-4::obj-42::obj-11::obj-71" : [ "numscalexp2[2]", "numscalexp2", 0 ],
			"obj-4::obj-42::obj-11::obj-72" : [ "numscalexp1[2]", "numscalexp1", 0 ],
			"obj-4::obj-42::obj-11::obj-73" : [ "numharm2[2]", "numspread2", 0 ],
			"obj-4::obj-42::obj-11::obj-74" : [ "numharm1[2]", "numspread1", 0 ],
			"obj-4::obj-42::obj-11::obj-75" : [ "numsubharm2[2]", "numsubharm2", 0 ],
			"obj-4::obj-42::obj-11::obj-76" : [ "numsubharm1[2]", "numsubharm1", 0 ],
			"obj-4::obj-42::obj-11::obj-77" : [ "numspread2[2]", "numspread2", 0 ],
			"obj-4::obj-42::obj-11::obj-78" : [ "numspread1[2]", "numspread1", 0 ],
			"obj-4::obj-42::obj-11::obj-8" : [ "numinc1[2]", "numinc1", 0 ],
			"obj-4::obj-42::obj-38" : [ "live.button[96]", "live.button[22]", 0 ],
			"obj-4::obj-42::obj-52" : [ "mod-on[1]", "mod-on", 0 ],
			"obj-4::obj-42::obj-53" : [ "sr-mix[1]", "sr-mix", 0 ],
			"obj-4::obj-51" : [ "mcvol[1]", "B1-vol", 0 ],
			"obj-4::obj-52" : [ "fin[2]", "fin", 0 ],
			"obj-4::obj-56" : [ "live.button[312]", "live.button", 0 ],
			"obj-4::obj-57::obj-1" : [ "LP-freq[1]", "LP-freq", 0 ],
			"obj-4::obj-57::obj-2" : [ "LP-order[1]", "LP-order", 0 ],
			"obj-4::obj-57::obj-3" : [ "HP-freq[1]", "HP-freq", 0 ],
			"obj-4::obj-57::obj-4" : [ "HP-order[1]", "HP-order", 0 ],
			"obj-4::obj-61" : [ "startdel[2]", "startdel", 0 ],
			"obj-4::obj-67" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-7" : [ "mix[2]", "mix", 0 ],
			"obj-4::obj-76" : [ "B2-vol[1]", "B2-vol", 0 ],
			"obj-4::obj-77" : [ "fout[2]", "fout", 0 ],
			"obj-4::obj-82" : [ "pshift[1]", "pshift", 0 ],
			"obj-4::obj-87" : [ "fshift[1]", "fshift", 0 ],
			"obj-4::obj-90" : [ "spread[1]", "spread", 0 ],
			"obj-4::obj-96" : [ "comp[1]", "comp", 0 ],
			"obj-4::obj-98" : [ "live.slider[27]", "vzoom", 0 ],
			"obj-59" : [ "live.button[50]", "live.button[149]", 0 ],
			"obj-6" : [ "mc-out", "mc-out", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-112" : 				{
					"parameter_longname" : "amp-var%[1]"
				}
,
				"obj-3::obj-12::obj-264" : 				{
					"parameter_longname" : "amt[26]"
				}
,
				"obj-3::obj-12::obj-282" : 				{
					"parameter_longname" : "amt[27]"
				}
,
				"obj-3::obj-132" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-3::obj-169" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-3::obj-221" : 				{
					"parameter_longname" : "live.button[313]"
				}
,
				"obj-3::obj-224" : 				{
					"parameter_longname" : "delmax[1]"
				}
,
				"obj-3::obj-42::obj-11::obj-55" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-4::obj-1" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-4::obj-100" : 				{
					"parameter_longname" : "f-low[1]"
				}
,
				"obj-4::obj-111" : 				{
					"parameter_longname" : "f-high[1]"
				}
,
				"obj-4::obj-112" : 				{
					"parameter_longname" : "amp-var%[2]"
				}
,
				"obj-4::obj-115" : 				{
					"parameter_longname" : "xfade[1]"
				}
,
				"obj-4::obj-122" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-4::obj-12::obj-102" : 				{
					"parameter_longname" : "live.button[127]"
				}
,
				"obj-4::obj-12::obj-104" : 				{
					"parameter_longname" : "live.button[120]"
				}
,
				"obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "env-on[1]"
				}
,
				"obj-4::obj-12::obj-110" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-4::obj-12::obj-114" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-4::obj-12::obj-121" : 				{
					"parameter_longname" : "amt[35]"
				}
,
				"obj-4::obj-12::obj-125" : 				{
					"parameter_longname" : "live.button[121]"
				}
,
				"obj-4::obj-12::obj-128" : 				{
					"parameter_longname" : "live.button[125]"
				}
,
				"obj-4::obj-12::obj-129" : 				{
					"parameter_longname" : "dezoomy[1]"
				}
,
				"obj-4::obj-12::obj-132" : 				{
					"parameter_longname" : "live.button[126]"
				}
,
				"obj-4::obj-12::obj-134" : 				{
					"parameter_longname" : "dezoomx[1]"
				}
,
				"obj-4::obj-12::obj-137" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-4::obj-12::obj-141" : 				{
					"parameter_longname" : "amt[32]"
				}
,
				"obj-4::obj-12::obj-146" : 				{
					"parameter_longname" : "live.button[114]"
				}
,
				"obj-4::obj-12::obj-148" : 				{
					"parameter_longname" : "live.button[131]"
				}
,
				"obj-4::obj-12::obj-151" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-4::obj-12::obj-155" : 				{
					"parameter_longname" : "amt[29]"
				}
,
				"obj-4::obj-12::obj-162" : 				{
					"parameter_longname" : "live.button[124]"
				}
,
				"obj-4::obj-12::obj-164" : 				{
					"parameter_longname" : "live.button[130]"
				}
,
				"obj-4::obj-12::obj-167" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-4::obj-12::obj-171" : 				{
					"parameter_longname" : "amt[31]"
				}
,
				"obj-4::obj-12::obj-176" : 				{
					"parameter_longname" : "live.button[109]"
				}
,
				"obj-4::obj-12::obj-178" : 				{
					"parameter_longname" : "live.button[86]"
				}
,
				"obj-4::obj-12::obj-181" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-4::obj-12::obj-185" : 				{
					"parameter_longname" : "amt[30]"
				}
,
				"obj-4::obj-12::obj-19" : 				{
					"parameter_longname" : "amt[23]"
				}
,
				"obj-4::obj-12::obj-190" : 				{
					"parameter_longname" : "live.button[129]"
				}
,
				"obj-4::obj-12::obj-192" : 				{
					"parameter_longname" : "live.button[107]"
				}
,
				"obj-4::obj-12::obj-195" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-12::obj-199" : 				{
					"parameter_longname" : "amt[34]"
				}
,
				"obj-4::obj-12::obj-204" : 				{
					"parameter_longname" : "live.button[115]"
				}
,
				"obj-4::obj-12::obj-206" : 				{
					"parameter_longname" : "live.button[123]"
				}
,
				"obj-4::obj-12::obj-209" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-4::obj-12::obj-213" : 				{
					"parameter_longname" : "amt[22]"
				}
,
				"obj-4::obj-12::obj-218" : 				{
					"parameter_longname" : "live.button[128]"
				}
,
				"obj-4::obj-12::obj-220" : 				{
					"parameter_longname" : "live.button[85]"
				}
,
				"obj-4::obj-12::obj-223" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-12::obj-227" : 				{
					"parameter_longname" : "amt[36]"
				}
,
				"obj-4::obj-12::obj-232" : 				{
					"parameter_longname" : "live.button[104]"
				}
,
				"obj-4::obj-12::obj-234" : 				{
					"parameter_longname" : "live.button[119]"
				}
,
				"obj-4::obj-12::obj-237" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-4::obj-12::obj-241" : 				{
					"parameter_longname" : "amt[21]"
				}
,
				"obj-4::obj-12::obj-25" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-4::obj-12::obj-26" : 				{
					"parameter_longname" : "live.button[89]"
				}
,
				"obj-4::obj-12::obj-269" : 				{
					"parameter_longname" : "live.button[84]"
				}
,
				"obj-4::obj-12::obj-27" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-12::obj-273" : 				{
					"parameter_longname" : "live.button[110]"
				}
,
				"obj-4::obj-12::obj-275" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-12::obj-280" : 				{
					"parameter_longname" : "live.button[83]"
				}
,
				"obj-4::obj-12::obj-293" : 				{
					"parameter_longname" : "grid[1]"
				}
,
				"obj-4::obj-12::obj-33" : 				{
					"parameter_longname" : "live.button[113]"
				}
,
				"obj-4::obj-12::obj-36" : 				{
					"parameter_longname" : "live.button[91]"
				}
,
				"obj-4::obj-12::obj-45" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-4::obj-12::obj-47" : 				{
					"parameter_longname" : "live.button[108]"
				}
,
				"obj-4::obj-12::obj-49" : 				{
					"parameter_longname" : "live.button[88]"
				}
,
				"obj-4::obj-12::obj-54" : 				{
					"parameter_longname" : "amt[33]"
				}
,
				"obj-4::obj-12::obj-58" : 				{
					"parameter_longname" : "live.button[87]"
				}
,
				"obj-4::obj-12::obj-60" : 				{
					"parameter_longname" : "live.button[118]"
				}
,
				"obj-4::obj-12::obj-63" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-4::obj-12::obj-67" : 				{
					"parameter_longname" : "amt[28]"
				}
,
				"obj-4::obj-12::obj-72" : 				{
					"parameter_longname" : "curve[1]"
				}
,
				"obj-4::obj-12::obj-84" : 				{
					"parameter_longname" : "live.button[105]"
				}
,
				"obj-4::obj-12::obj-86" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-4::obj-12::obj-91" : 				{
					"parameter_longname" : "amt[37]"
				}
,
				"obj-4::obj-12::obj-95" : 				{
					"parameter_longname" : "live.button[116]"
				}
,
				"obj-4::obj-12::obj-97" : 				{
					"parameter_longname" : "live.button[122]"
				}
,
				"obj-4::obj-131" : 				{
					"parameter_longname" : "BW[1]"
				}
,
				"obj-4::obj-135" : 				{
					"parameter_longname" : "noise[1]"
				}
,
				"obj-4::obj-152" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-4::obj-153::obj-1::obj-107" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-153::obj-1::obj-94" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-154" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-4::obj-157" : 				{
					"parameter_longname" : "zplay[1]"
				}
,
				"obj-4::obj-164" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-4::obj-172" : 				{
					"parameter_longname" : "f-high-view[1]"
				}
,
				"obj-4::obj-184" : 				{
					"parameter_longname" : "live.button[133]"
				}
,
				"obj-4::obj-201" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-202" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-209" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-4::obj-218" : 				{
					"parameter_longname" : "comp-view[1]"
				}
,
				"obj-4::obj-219" : 				{
					"parameter_longname" : "pshift-view[1]"
				}
,
				"obj-4::obj-224" : 				{
					"parameter_longname" : "delmax[2]"
				}
,
				"obj-4::obj-228" : 				{
					"parameter_longname" : "live.button[132]"
				}
,
				"obj-4::obj-229" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-4::obj-235" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-4::obj-241" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-4::obj-26" : 				{
					"parameter_longname" : "on[1]"
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "vol[1]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "stretch[1]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "mix[3]"
				}
,
				"obj-4::obj-42::obj-38" : 				{
					"parameter_longname" : "live.button[96]"
				}
,
				"obj-4::obj-42::obj-52" : 				{
					"parameter_longname" : "mod-on[1]"
				}
,
				"obj-4::obj-42::obj-53" : 				{
					"parameter_longname" : "sr-mix[1]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "mcvol[1]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "fin[2]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.button[312]"
				}
,
				"obj-4::obj-57::obj-1" : 				{
					"parameter_longname" : "LP-freq[1]"
				}
,
				"obj-4::obj-57::obj-2" : 				{
					"parameter_longname" : "LP-order[1]"
				}
,
				"obj-4::obj-57::obj-3" : 				{
					"parameter_longname" : "HP-freq[1]"
				}
,
				"obj-4::obj-57::obj-4" : 				{
					"parameter_longname" : "HP-order[1]"
				}
,
				"obj-4::obj-61" : 				{
					"parameter_longname" : "startdel[2]"
				}
,
				"obj-4::obj-67" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "mix[2]"
				}
,
				"obj-4::obj-77" : 				{
					"parameter_longname" : "fout[2]"
				}
,
				"obj-4::obj-82" : 				{
					"parameter_longname" : "pshift[1]"
				}
,
				"obj-4::obj-87" : 				{
					"parameter_longname" : "fshift[1]"
				}
,
				"obj-4::obj-90" : 				{
					"parameter_longname" : "spread[1]"
				}
,
				"obj-4::obj-96" : 				{
					"parameter_longname" : "comp[1]"
				}
,
				"obj-4::obj-98" : 				{
					"parameter_longname" : "live.slider[27]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "+t.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/_valislib2.8/msgtools/mat-and-trig",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Library/_valislib2.8/msgtools/mat-and-trig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2gate.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/patchers",
				"patcherrelativepath" : "../patchers",
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
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "PaulXStretch_20250815.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_init.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/_valislib2.8/msgtools/utility",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Library/_valislib2.8/msgtools/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "allpath.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "f-low.txt",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ldel.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/_valislib2.8/msgtools/list",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Library/_valislib2.8/msgtools/list",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_HPLP.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_paulx03c.png",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "m_paulx42.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/patchers/paulx",
				"patcherrelativepath" : "../patchers/paulx",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.mix1-1~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/_valislib2.8/mc",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Library/_valislib2.8/mc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.opx1amod.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mtor.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/_valislib2.8/msgtools/scaler",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Library/_valislib2.8/msgtools/scaler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my.spat5.mon.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "onepole.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "paulenv15-ranges.txt",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paulenv15.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/patchers/paulx",
				"patcherrelativepath" : "../patchers/paulx",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "setval.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/_valislib2.8/msgtools/utility",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Library/_valislib2.8/msgtools/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ss1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ss1[1].maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ss1[2].maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "stretch.txt",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "topenclose.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/_valislib2.8/msgtools/mat-and-trig",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Library/_valislib2.8/msgtools/mat-and-trig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfeditmode1.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/patchers",
				"patcherrelativepath" : "../patchers",
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
, 			{
				"name" : "xmod8a.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
