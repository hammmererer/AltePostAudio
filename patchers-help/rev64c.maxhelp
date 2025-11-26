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
		"rect" : [ 636.0, 145.0, 534.0, 893.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 593.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 668.0, 103.0, 20.0 ],
					"text" : "channel creator:"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 683.0, 577.0, 65.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 552.0, 100.0, 22.0 ],
					"text" : "loadmess 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 608.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 668.0, 64.0, 20.0 ],
					"text" : "from > to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 635.0, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 688.0, 38.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 635.0, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 688.0, 35.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 634.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 688.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 1040.0, 323.0, 438.0, 432.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.0, 245.0, 33.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 198.0, 31.0, 22.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 286.0, 76.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 351.0, 115.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 249.0, 154.0, 40.0, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 154.0, 40.0, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 135.0, 113.0, 133.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.0, 198.0, 37.0, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 8.0, 52.0, 20.0 ],
									"text" : "to ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 8.0, 52.0, 20.0 ],
									"text" : "from ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 83.0, 95.0, 22.0 ],
									"text" : "route bang"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 135.0, 245.0, 58.0, 22.0 ],
									"text" : "uzi 64 0"
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
									"patching_rect" : [ 135.0, 387.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 35.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
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
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 658.0, 679.0, 89.5, 22.0 ],
					"text" : "p ch1bis64"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.0, 753.0, 64.0, 21.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 727.0, 303.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 19.0, 712.0, 369.0, 61.0 ],
					"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64",
					"varname" : "dac-outputlist"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 794.0, 339.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 19.0, 780.0, 369.0, 45.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 550.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 32.0, 110.0, 20.0 ],
					"text" : "On 9-11% CPU  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 530.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 14.0, 110.0, 20.0 ],
					"text" : "Mute 4-5% CPU  "
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
					"patching_rect" : [ 232.0, 579.0, 329.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 525.0, 329.0, 111.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rev64c.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 27.0, 87.0, 369.0, 420.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 66.0, 369.0, 420.0 ],
					"varname" : "rev64_04",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.345098039215686, 0.450980392156863, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-10",
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
						"rect" : [ 211.0, 328.0, 1128.0, 596.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
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
													"hidden" : 1,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 270.0, 100.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 188.0, 559.0, 112.0, 21.0 ],
													"text" : "r fensterplatz"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 255.0, 100.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 173.0, 544.0, 112.0, 21.0 ],
													"text" : "r threads"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 240.0, 100.0, 45.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 158.0, 529.0, 112.0, 21.0 ],
													"text" : "r intern-play-linegrain"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 225.0, 100.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 143.0, 514.0, 100.0, 21.0 ],
													"text" : "r playdel"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 210.0, 100.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 128.0, 499.0, 100.0, 21.0 ],
													"text" : "r paulx.loaddel"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 195.0, 100.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 484.0, 100.0, 21.0 ],
													"text" : "r gran.loaddel"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 180.0, 100.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.0, 469.0, 100.0, 21.0 ],
													"text" : "r blp.loaddel"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 165.0, 100.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 83.0, 454.0, 100.0, 21.0 ],
													"text" : "r blendlinear"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 150.0, 100.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 68.0, 439.0, 100.0, 21.0 ],
													"text" : "r init-env"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 135.0, 100.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 53.0, 424.0, 100.0, 21.0 ],
													"text" : "r glob_inex"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 53.0, 424.0, 247.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 361.0, 159.0, 21.0 ],
									"text" : "p no-red-errors"
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
									"items" : [ "ETHNO/Africa_MbaireBusoga.wav", ",", "ETHNO/Africa_Tongoyo.wav", ",", "ETHNO/Alltogether_End.wav", ",", "ETHNO/Almquartett_Rundumadum.wav", ",", "ETHNO/AndreHeller_Sprache.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Appenzell_Zauerli.wav", ",", "ETHNO/Arab_NagmehEsfahan.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/China_KeshiNoHana.wav", ",", "ETHNO/China_MuMinXinGe.wav", ",", "ETHNO/China_TheAwakeningLotusFlower.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa_Quandoeu.wav", ",", "ETHNO/Gnawa_Dqua-Iquia.wav", ",", "ETHNO/Goiserer_Alplijodler.wav", ",", "ETHNO/Goiserer_Andachtsjodler.wav", ",", "ETHNO/India_Kafi.wav", ",", "ETHNO/India_OnRaagDes.wav", ",", "ETHNO/India_TheDagarBrothers.wav", ",", "ETHNO/Indianer_BlackLodge-Singers.wav", ",", "ETHNO/Indianer_Intertribal.wav", ",", "ETHNO/Inuits_Anuriujaq.wav", ",", "ETHNO/Inuits_Katatuarufituinak.wav", ",", "ETHNO/Inuits_Naujaaluk.wav", ",", "ETHNO/Inuits_Women.wav", ",", "ETHNO/Kantor.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Konakkol_Trimurthi.wav", ",", "ETHNO/MeisterOogway_SoronBushi.wav", ",", "ETHNO/MeisterOogway_Suzhou.wav", ",", "ETHNO/Ramamani_Shanmuga.wav", ",", "ETHNO/Sabri_AllahaemaLabeyk.wav", ",", "ETHNO/SabriBrothers_Allah.wav", ",", "ETHNO/Tuva_1.wav", ",", "ETHNO/Tuva_2.wav", ",", "ETHNO/Tuva_Borbanngadyr.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana_Landscape1.wav", ",", "FIELDREC/BillFontana_Landscape2.wav", ",", "FIELDREC/BillFontana_Landscape3.wav", ",", "FIELDREC/BillFontana_Landscape4.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/testfile.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "HISTORISCH/AndrewSisters_Beimirbistdushein.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/EnricoCaruso_LaDonnaEmobile.wav", ",", "HISTORISCH/GlenMiller_InTheMood.wav", ",", "HISTORISCH/MarleneDietrich_LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "KLASSIK/Bach-Cello_Suite1.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/KapelleHartberg_Deutschmeistermarsch.wav", ",", "KLASSIK/KapelleHartberg_Sonnenstadtmarsch.wav", ",", "KLASSIK/Lehar_LandDesLaechelns1.wav", ",", "KLASSIK/Lehar_LandDesLaechelns2.wav", ",", "KLASSIK/Lehar_LandDesLaechelns3.wav", ",", "KLASSIK/Lehar_LandDesLaechelns4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart_Requiem-Aeternam.wav", ",", "KLASSIK/Mozart_Requiem-KyrieEleison.wav", ",", "KLASSIK/ODomineJesuChriste.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "POP/1DEZ17.wav", ",", "POP/Africapop_ForestNativity-Cameroun.wav", ",", "POP/Africapop_Obiero-Kenya.wav", ",", "POP/Africapop_SalaKeba-Zaire.wav", ",", "POP/Africapop_Salle-Zaire.wav", ",", "POP/Africapop_Siza-BurkinaFaso.wav", ",", "POP/Africapop_Tchewata-Ethiopia.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-JaiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndreHeller_DasLiedvomPark.wav", ",", "POP/AndreHeller_Dududu.wav", ",", "POP/AndreHeller_DuUngnaedige.wav", ",", "POP/AndreHeller_IchWeissNicht.wav", ",", "POP/AndreHeller_Liliputaner.wav", ",", "POP/AndreHeller_Miramare.wav", ",", "POP/AndreHeller_Waast-es-eh.wav", ",", "POP/AndreHeller_WieMeiHerzschlag.wav", ",", "POP/Oasis_BeHereNow.wav", ",", "POP/RITUAL_STARTPARTY.wav", ",", "POP/SoConnor_IWantToBeLovedByYou.wav", ",", "POP/SoConnor_LoveLetters.wav", ",", "POP/SoConnor_ScarlettRibbons.wav", ",", "POP/SoConnor_SecretLove.wav", ",", "POP/SoConnor_WhyDontYouDoRight.wav", ",", "POP/SUNRISE.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/OesterreichIstFrei.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav" ],
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
											"parameter_longname" : "live.tab[5]",
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
									"items" : [ "ETHNO/Africa_MbaireBusoga.wav", ",", "ETHNO/Africa_Tongoyo.wav", ",", "ETHNO/Alltogether_End.wav", ",", "ETHNO/Almquartett_Rundumadum.wav", ",", "ETHNO/AndreHeller_Sprache.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Appenzell_Zauerli.wav", ",", "ETHNO/Arab_NagmehEsfahan.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/China_KeshiNoHana.wav", ",", "ETHNO/China_MuMinXinGe.wav", ",", "ETHNO/China_TheAwakeningLotusFlower.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa_Quandoeu.wav", ",", "ETHNO/Gnawa_Dqua-Iquia.wav", ",", "ETHNO/Goiserer_Alplijodler.wav", ",", "ETHNO/Goiserer_Andachtsjodler.wav", ",", "ETHNO/India_Kafi.wav", ",", "ETHNO/India_OnRaagDes.wav", ",", "ETHNO/India_TheDagarBrothers.wav", ",", "ETHNO/Indianer_BlackLodge-Singers.wav", ",", "ETHNO/Indianer_Intertribal.wav", ",", "ETHNO/Inuits_Anuriujaq.wav", ",", "ETHNO/Inuits_Katatuarufituinak.wav", ",", "ETHNO/Inuits_Naujaaluk.wav", ",", "ETHNO/Inuits_Women.wav", ",", "ETHNO/Kantor.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Konakkol_Trimurthi.wav", ",", "ETHNO/MeisterOogway_SoronBushi.wav", ",", "ETHNO/MeisterOogway_Suzhou.wav", ",", "ETHNO/Ramamani_Shanmuga.wav", ",", "ETHNO/Sabri_AllahaemaLabeyk.wav", ",", "ETHNO/SabriBrothers_Allah.wav", ",", "ETHNO/Tuva_1.wav", ",", "ETHNO/Tuva_2.wav", ",", "ETHNO/Tuva_Borbanngadyr.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana_Landscape1.wav", ",", "FIELDREC/BillFontana_Landscape2.wav", ",", "FIELDREC/BillFontana_Landscape3.wav", ",", "FIELDREC/BillFontana_Landscape4.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/testfile.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "HISTORISCH/AndrewSisters_Beimirbistdushein.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/EnricoCaruso_LaDonnaEmobile.wav", ",", "HISTORISCH/GlenMiller_InTheMood.wav", ",", "HISTORISCH/MarleneDietrich_LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "KLASSIK/Bach-Cello_Suite1.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/KapelleHartberg_Deutschmeistermarsch.wav", ",", "KLASSIK/KapelleHartberg_Sonnenstadtmarsch.wav", ",", "KLASSIK/Lehar_LandDesLaechelns1.wav", ",", "KLASSIK/Lehar_LandDesLaechelns2.wav", ",", "KLASSIK/Lehar_LandDesLaechelns3.wav", ",", "KLASSIK/Lehar_LandDesLaechelns4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart_Requiem-Aeternam.wav", ",", "KLASSIK/Mozart_Requiem-KyrieEleison.wav", ",", "KLASSIK/ODomineJesuChriste.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "POP/1DEZ17.wav", ",", "POP/Africapop_ForestNativity-Cameroun.wav", ",", "POP/Africapop_Obiero-Kenya.wav", ",", "POP/Africapop_SalaKeba-Zaire.wav", ",", "POP/Africapop_Salle-Zaire.wav", ",", "POP/Africapop_Siza-BurkinaFaso.wav", ",", "POP/Africapop_Tchewata-Ethiopia.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-JaiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndreHeller_DasLiedvomPark.wav", ",", "POP/AndreHeller_Dududu.wav", ",", "POP/AndreHeller_DuUngnaedige.wav", ",", "POP/AndreHeller_IchWeissNicht.wav", ",", "POP/AndreHeller_Liliputaner.wav", ",", "POP/AndreHeller_Miramare.wav", ",", "POP/AndreHeller_Waast-es-eh.wav", ",", "POP/AndreHeller_WieMeiHerzschlag.wav", ",", "POP/Oasis_BeHereNow.wav", ",", "POP/RITUAL_STARTPARTY.wav", ",", "POP/SoConnor_IWantToBeLovedByYou.wav", ",", "POP/SoConnor_LoveLetters.wav", ",", "POP/SoConnor_ScarlettRibbons.wav", ",", "POP/SoConnor_SecretLove.wav", ",", "POP/SoConnor_WhyDontYouDoRight.wav", ",", "POP/SUNRISE.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/OesterreichIstFrei.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav" ],
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
											"parameter_longname" : "live.tab[6]",
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
										"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
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
									"items" : [ "ETHNO/Africa_MbaireBusoga.wav", ",", "ETHNO/Africa_Tongoyo.wav", ",", "ETHNO/Alltogether_End.wav", ",", "ETHNO/Almquartett_Rundumadum.wav", ",", "ETHNO/AndreHeller_Sprache.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Appenzell_Zauerli.wav", ",", "ETHNO/Arab_NagmehEsfahan.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/China_KeshiNoHana.wav", ",", "ETHNO/China_MuMinXinGe.wav", ",", "ETHNO/China_TheAwakeningLotusFlower.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa_Quandoeu.wav", ",", "ETHNO/Gnawa_Dqua-Iquia.wav", ",", "ETHNO/Goiserer_Alplijodler.wav", ",", "ETHNO/Goiserer_Andachtsjodler.wav", ",", "ETHNO/India_Kafi.wav", ",", "ETHNO/India_OnRaagDes.wav", ",", "ETHNO/India_TheDagarBrothers.wav", ",", "ETHNO/Indianer_BlackLodge-Singers.wav", ",", "ETHNO/Indianer_Intertribal.wav", ",", "ETHNO/Inuits_Anuriujaq.wav", ",", "ETHNO/Inuits_Katatuarufituinak.wav", ",", "ETHNO/Inuits_Naujaaluk.wav", ",", "ETHNO/Inuits_Women.wav", ",", "ETHNO/Kantor.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Konakkol_Trimurthi.wav", ",", "ETHNO/MeisterOogway_SoronBushi.wav", ",", "ETHNO/MeisterOogway_Suzhou.wav", ",", "ETHNO/Ramamani_Shanmuga.wav", ",", "ETHNO/Sabri_AllahaemaLabeyk.wav", ",", "ETHNO/SabriBrothers_Allah.wav", ",", "ETHNO/Tuva_1.wav", ",", "ETHNO/Tuva_2.wav", ",", "ETHNO/Tuva_Borbanngadyr.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana_Landscape1.wav", ",", "FIELDREC/BillFontana_Landscape2.wav", ",", "FIELDREC/BillFontana_Landscape3.wav", ",", "FIELDREC/BillFontana_Landscape4.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/testfile.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "HISTORISCH/AndrewSisters_Beimirbistdushein.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/EnricoCaruso_LaDonnaEmobile.wav", ",", "HISTORISCH/GlenMiller_InTheMood.wav", ",", "HISTORISCH/MarleneDietrich_LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "KLASSIK/Bach-Cello_Suite1.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/KapelleHartberg_Deutschmeistermarsch.wav", ",", "KLASSIK/KapelleHartberg_Sonnenstadtmarsch.wav", ",", "KLASSIK/Lehar_LandDesLaechelns1.wav", ",", "KLASSIK/Lehar_LandDesLaechelns2.wav", ",", "KLASSIK/Lehar_LandDesLaechelns3.wav", ",", "KLASSIK/Lehar_LandDesLaechelns4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart_Requiem-Aeternam.wav", ",", "KLASSIK/Mozart_Requiem-KyrieEleison.wav", ",", "KLASSIK/ODomineJesuChriste.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "POP/1DEZ17.wav", ",", "POP/Africapop_ForestNativity-Cameroun.wav", ",", "POP/Africapop_Obiero-Kenya.wav", ",", "POP/Africapop_SalaKeba-Zaire.wav", ",", "POP/Africapop_Salle-Zaire.wav", ",", "POP/Africapop_Siza-BurkinaFaso.wav", ",", "POP/Africapop_Tchewata-Ethiopia.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-JaiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndreHeller_DasLiedvomPark.wav", ",", "POP/AndreHeller_Dududu.wav", ",", "POP/AndreHeller_DuUngnaedige.wav", ",", "POP/AndreHeller_IchWeissNicht.wav", ",", "POP/AndreHeller_Liliputaner.wav", ",", "POP/AndreHeller_Miramare.wav", ",", "POP/AndreHeller_Waast-es-eh.wav", ",", "POP/AndreHeller_WieMeiHerzschlag.wav", ",", "POP/Oasis_BeHereNow.wav", ",", "POP/RITUAL_STARTPARTY.wav", ",", "POP/SoConnor_IWantToBeLovedByYou.wav", ",", "POP/SoConnor_LoveLetters.wav", ",", "POP/SoConnor_ScarlettRibbons.wav", ",", "POP/SoConnor_SecretLove.wav", ",", "POP/SoConnor_WhyDontYouDoRight.wav", ",", "POP/SUNRISE.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/OesterreichIstFrei.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav" ],
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
					"patching_rect" : [ 144.0, 23.522876262664795, 52.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 20.0, 59.584336280822754, 24.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 11.0
					}
,
					"text" : "p INIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
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
						"rect" : [ 288.0, 456.0, 373.0, 178.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 7.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 0.0, 87.0, 389.0, 178.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"toolbarvisible" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-11",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "mc.inp1.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 684.0, -12.0, 276.0, 103.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 49.0, 14.0, 276.0, 103.0 ],
													"varname" : "mc.inp1",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 560.0, 161.0, 87.0, 22.0 ],
													"restore" : 													{
														"attrui[1]" : [ "openinpresentation", 1 ],
														"live.button[2]" : [ 0.0 ],
														"live.button[3]" : [ 0.0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u137002222"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 215.0, 77.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"attr" : "openinpresentation",
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 242.0, 175.0, 22.0 ],
													"text_width" : 128.0,
													"varname" : "attrui[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 148.0, 341.0, 21.0 ],
													"text" : "flags title, exec, flags nofloat, exec, flags close, exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"hidden" : 1,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 174.0, 361.0, 21.0 ],
													"text" : "flags title, exec, flags float, exec, flags noclose, exec"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 215.0, 116.0, 22.0 ],
													"text" : "prepend window"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 964.0, 6.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 341.0, 96.0, 12.0, 12.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : "themecolor.live_dial_needle"
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[217]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.button[24]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button[2]"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 964.0, -13.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 341.0, 84.0, 12.0, 12.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : "themecolor.live_dial_needle"
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[218]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.button[24]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button[3]"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 29.0, 262.0, 85.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "u940012773[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1017.0, -2.0, 20.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 127.0, 99.0, 99.0, 22.0 ],
									"text" : "p sfpx-pink",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 127.0, 38.0, 83.0, 22.0 ],
									"text" : "swopenclose"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 68.0, 51.0, 21.0 ],
									"text" : "pcontrol"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.0, 54.0, 61.832597374916077, 22.0 ],
					"text" : "p sfpx",
					"varname" : "sfpx"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.149019607843137, 0.066666666666667, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 25.0, 91.111115455627441, 21.04575252532959 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 22.0, 98.823533535003662, 20.000000834465027 ],
					"rounded" : 4.0,
					"text" : "TEST-sfp/noise",
					"textcolor" : [ 0.949019607843137, 1.0, 0.984313725490196, 0.62 ],
					"texton" : "TEST-sfp/noise",
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 64,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.0, 585.0, 147.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 509.0, 147.0, 122.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "vol[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"thickness" : 1,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 34.0, 544.0, 110.0, 35.0 ],
					"text" : "mc.receive~ rev64 @chans 64"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 468.5, 780.0, 43.5, 780.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-114" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-10::obj-116" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-10::obj-125" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-10::obj-126" : [ "live.button[595]", "live.button[18]", 0 ],
			"obj-10::obj-130" : [ "on[6]", "on", 0 ],
			"obj-10::obj-136" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-10::obj-137" : [ "live.button[594]", "live.button[18]", 0 ],
			"obj-10::obj-141" : [ "on[5]", "on", 0 ],
			"obj-10::obj-6" : [ "on[7]", "on", 0 ],
			"obj-10::obj-94" : [ "live.button[18]", "live.button[18]", 0 ],
			"obj-1::obj-10" : [ "rev-vol", "rev-vol", 0 ],
			"obj-1::obj-100" : [ "cluster-dist", "cluster-dist", 0 ],
			"obj-1::obj-101" : [ "cluster-max", "cluster-max", 0 ],
			"obj-1::obj-102" : [ "cluster-min", "cluster-min", 0 ],
			"obj-1::obj-109::obj-13" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-109::obj-29" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-1::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-128" : [ "early-on", "early-on", 0 ],
			"obj-1::obj-13" : [ "trl", "trl", 0 ],
			"obj-1::obj-130" : [ "cluster-on", "cluster-on", 0 ],
			"obj-1::obj-132" : [ "rev-on", "rev-on", 0 ],
			"obj-1::obj-137" : [ "live.button[3]", "live.button[3]", 0 ],
			"obj-1::obj-138" : [ "live.button[4]", "live.button[3]", 0 ],
			"obj-1::obj-139" : [ "live.button[5]", "live.button[3]", 0 ],
			"obj-1::obj-15" : [ "early-db", "early-db", 0 ],
			"obj-1::obj-19" : [ "trm", "trm", 0 ],
			"obj-1::obj-20::obj-57" : [ "live.toggle[11]", "live.toggle[2]", 0 ],
			"obj-1::obj-22" : [ "cluster-db", "cluster-db", 0 ],
			"obj-1::obj-25" : [ "rev-db", "rev-db", 0 ],
			"obj-1::obj-27" : [ "out-db", "out-db", 0 ],
			"obj-1::obj-28" : [ "fh", "fh", 0 ],
			"obj-1::obj-30::obj-70" : [ "inf", "inf", 0 ],
			"obj-1::obj-31" : [ "trh", "trh", 0 ],
			"obj-1::obj-32" : [ "inp", "inp", 0 ],
			"obj-1::obj-39" : [ "fl", "fl", 0 ],
			"obj-1::obj-4" : [ "out-vol", "out-vol", 0 ],
			"obj-1::obj-41" : [ "tr0", "tr0", 0 ],
			"obj-1::obj-49" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-61" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-7" : [ "live.toggle[12]", "live.toggle[2]", 0 ],
			"obj-1::obj-74" : [ "air-freq", "air-freq", 0 ],
			"obj-1::obj-79" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-1::obj-82" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-1::obj-83" : [ "cluster-vol", "cluster-vol", 0 ],
			"obj-1::obj-84" : [ "early-vol", "early-vol", 0 ],
			"obj-1::obj-88" : [ "rev-dist", "rev-dist", 0 ],
			"obj-1::obj-89" : [ "rev-max", "rev-max", 0 ],
			"obj-1::obj-9" : [ "air", "air", 0 ],
			"obj-1::obj-90" : [ "rev-min", "rev-min", 0 ],
			"obj-1::obj-94" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-1::obj-96" : [ "early-dist", "early-dist", 0 ],
			"obj-1::obj-97" : [ "early-max", "early-max", 0 ],
			"obj-1::obj-98" : [ "early-min", "early-min", 0 ],
			"obj-25::obj-11" : [ "live.text[60]", "live.text", 0 ],
			"obj-25::obj-110" : [ "live.text[232]", "live.text", 0 ],
			"obj-25::obj-16" : [ "live.text[233]", "live.text", 0 ],
			"obj-25::obj-55" : [ "live.text[231]", "live.text", 0 ],
			"obj-25::obj-606" : [ "live.text[230]", "live.text", 0 ],
			"obj-25::obj-607" : [ "live.button[219]", "live.button", 0 ],
			"obj-4" : [ "vol[2]", "vol", 0 ],
			"obj-40::obj-1::obj-11::obj-27" : [ "vol", "vol", 0 ],
			"obj-40::obj-1::obj-11::obj-92::obj-32" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-40::obj-1::obj-11::obj-92::obj-57" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-40::obj-1::obj-14" : [ "live.button[218]", "live.button[24]", 0 ],
			"obj-40::obj-1::obj-3" : [ "live.button[217]", "live.button[24]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-109::obj-29" : 				{
					"parameter_longname" : "live.tab[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_init.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main067/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jr.hms.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main067/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_inpselect.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main067/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.inp1.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main067/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my.spat5.mon.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main067/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rev64.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main067/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rev64c.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main067/patchers/reverb",
				"patcherrelativepath" : "../patchers/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cluster~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.compressor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.compressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.delgen.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.early~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.equalizer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.collect.mxo",
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
				"name" : "spat5.reverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "swopenclose.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main067/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "topenclose.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main067/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
