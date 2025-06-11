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
		"rect" : [ 387.0, 179.0, 311.0, 553.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 46.0, 141.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, -1.5, 34.0, 19.0 ],
					"text" : "sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 192.0, 123.0, 22.0 ],
					"text" : "prepend vmod.speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 178.0, 71.0, 22.0 ],
					"text" : "A_bp8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 28.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 391.0, 61.0, 100.0, 22.0 ],
					"text" : "combine A _bp8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 247.0, 209.0, 34.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 281.0, 264.0, 32.0, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 231.0, 264.0, 32.0, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 296.0, 119.0, 22.0 ],
					"text" : "pack deviate 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patching_rect" : [ 181.0, 178.0, 119.0, 22.0 ],
					"text" : "unpack deviate 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 484.0, 229.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 410.0, 261.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 410.0, 291.0, 119.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 345.0, 79.0, 22.0 ],
					"text" : "s mclook"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.5, 146.0, 201.0, 22.0 ],
					"text" : "deviate 0.01 0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "speedHz", "@min", -10, "@max", 10 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mc.opx1a.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 484.0, 88.0, 141.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 89.0, 138.0, 35.0 ],
					"varname" : "mc.opx1a",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 15.0, 56.0, 224.0, 22.0 ],
					"text" : "route mslider freq-amt sync on"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 72.0, 20.0, 148.0, 22.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"mc-fader8" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
						"mod-on" : [ 0.0 ],
						"sr-mix" : [ 0.0 ],
						"sync" : [ 0.0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u940012773[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 9.0, 440.0, 505.0, 568.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "zlclear" ],
									"patching_rect" : [ 297.0, 76.0, 71.0, 22.0 ],
									"text" : "t i zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 217.0, 25.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 188.0, 52.0, 21.0 ],
									"text" : "del 2000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 161.0, 52.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 81.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 485.0, 208.0, 33.0 ],
									"text" : "1. 1. 1. 1. 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 386.0, 100.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 303.0, 307.0, 38.0, 21.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 345.0, 100.0, 22.0 ],
									"text" : "* 1."
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
									"patching_rect" : [ 380.0, 221.0, 40.0, 21.0 ],
									"text" : "1 500"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 221.0, 48.0, 21.0 ],
									"text" : "0 2000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 303.0, 263.0, 61.0, 21.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 7.0, 65.0, 33.0 ],
									"text" : "freq from mc.opx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 7.0, 53.0, 20.0 ],
									"text" : "mslider"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 7.0, 30.0, 20.0 ],
									"text" : "on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 7.0, 38.0, 20.0 ],
									"text" : "sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 7.0, 53.0, 20.0 ],
									"text" : "sr-mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.0, 109.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 303.0, 192.0, 173.0, 21.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 32.0, 111.0, 37.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.0, 55.0, 21.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 7,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 659.0, 489.0, 571.0, 525.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"toolbars_unpinned_last_save" : 11,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 383.0, 131.0, 54.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-5"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.7",
														"patching_rect" : [ 150.0, 232.0, 37.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-30"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"patching_rect" : [ 43.0, 351.0, 329.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-28"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 198.0, 70.0, 33.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-24"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "onepole",
														"patching_rect" : [ 198.0, 278.0, 58.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-16"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr abs(log2(1/ in1))",
														"patching_rect" : [ 264.0, 221.0, 127.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-42"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr 1. + 1.5*in1",
														"patching_rect" : [ 264.0, 278.0, 117.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-41"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 1 10",
														"patching_rect" : [ 264.0, 251.0, 56.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0.001 20.",
														"patching_rect" : [ 264.0, 194.0, 82.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-38"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "fold -1 1",
														"patching_rect" : [ 149.0, 423.0, 52.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-33"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 198.0, 315.0, 85.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-31"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.8",
														"patching_rect" : [ 156.0, 194.0, 38.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-29"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "phase sync",
														"patching_rect" : [ 109.0, 11.0, 71.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-27"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"patching_rect" : [ 122.0, 70.0, 45.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-23"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"patching_rect" : [ 122.0, 36.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-22"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 43.0, 203.0, 63.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-17"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 100",
														"patching_rect" : [ 353.0, 70.0, 40.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-26"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 43.0, 70.0, 28.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-25"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"patching_rect" : [ 43.0, 423.0, 92.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-19"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "onepole",
														"patching_rect" : [ 198.0, 250.0, 58.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-18"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "onepole",
														"patching_rect" : [ 198.0, 222.0, 58.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "amount of noise",
														"patching_rect" : [ 324.0, 7.0, 94.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-14"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "frequency",
														"patching_rect" : [ 21.5, 11.0, 71.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-11"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "cosine oscillator",
														"patching_rect" : [ 59.0, 302.0, 94.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-10"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "make sure the values stay in the [-1, 1] range",
														"patching_rect" : [ 102.0, 389.0, 249.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-13"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "control the amount of noise",
														"patching_rect" : [ 308.0, 377.0, 141.0, 19.0 ],
														"fontsize" : 11.0,
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-12"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"patching_rect" : [ 353.0, 36.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip -1 1",
														"patching_rect" : [ 43.0, 388.0, 52.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-6"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pink",
														"patching_rect" : [ 198.0, 36.0, 37.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-2"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"patching_rect" : [ 43.0, 36.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-1"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"patching_rect" : [ 43.0, 278.0, 126.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"id" : "obj-3"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 43.0, 463.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-4"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-31", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-18", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-17", 0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-17", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-19", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-38", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-42", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-18", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-29", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-28", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-28", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-28", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-6", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-7", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-30", 0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-16", 1 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 293.0, 199.0, 22.0 ],
									"text" : "mc.gen @chans 8 @interval 5",
									"wrapper_uniquekey" : "u666019601"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 32.0, 41.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 517.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 168.0, 427.0, 39.0, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 485.0, 139.0, 21.0 ],
									"text" : "vexpr $f1*$f2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 427.0, 63.0, 21.0 ],
									"text" : "zl group 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 114.0, 281.328125, 59.5, 281.328125 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 41.5, 149.90625, 312.5, 149.90625 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 361.0, 129.0, 22.0 ],
					"text" : "p mod-engine"
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
					"patching_rect" : [ 10.0, 436.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 118.0, 123.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 0.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[208]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[22]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Fett",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 268.0, 60.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 74.0, 61.0, 16.0 ],
					"text" : "mix S / R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"contdata" : 1,
					"id" : "obj-55",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 215.0, 80.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 16.0, 138.0, 57.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 0.8 ],
					"thickness" : 1,
					"varname" : "mc-fader8"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 267.0, 51.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 73.0, 66.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "sr-mix",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "sr-mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "sr-mix"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.4, 0.3, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.0, 119.0, 34.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 33.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "mod-on",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mod-on",
							"parameter_type" : 2
						}

					}
,
					"text" : "MOD",
					"texton" : "MOD",
					"varname" : "mod-on"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-62",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 160.0, 80.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 16.0, 138.0, 57.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.470588235294118, 0.568627450980392, 0.729411764705882, 0.39 ],
					"varname" : "ms-show"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.1 ],
					"border" : 1,
					"bordercolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 82.0, 104.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 140.0, 125.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 24.5, 209.8046875, 59.5, 209.8046875 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 76.5, 245.69921875, 19.5, 245.69921875 ],
					"source" : [ "obj-62", 0 ]
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
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-13" : [ "umenu[1]", "umenu[2]", 0 ],
			"obj-11::obj-14" : [ "ubutton[1]", "ubutton", 0 ],
			"obj-11::obj-32" : [ "numdev1[1]", "numdev1", 0 ],
			"obj-11::obj-62" : [ "numdev2[1]", "numdev2", 0 ],
			"obj-11::obj-69" : [ "numexp2[1]", "numexp2", 0 ],
			"obj-11::obj-7" : [ "numinc2[1]", "numinc2", 0 ],
			"obj-11::obj-70" : [ "numexp1[1]", "numexp1", 0 ],
			"obj-11::obj-71" : [ "numscalexp2[1]", "numscalexp2", 0 ],
			"obj-11::obj-72" : [ "numscalexp1[1]", "numscalexp1", 0 ],
			"obj-11::obj-73" : [ "numharm2[1]", "numspread2", 0 ],
			"obj-11::obj-74" : [ "numharm1[1]", "numspread1", 0 ],
			"obj-11::obj-75" : [ "numsubharm2[1]", "numsubharm2", 0 ],
			"obj-11::obj-76" : [ "numsubharm1[1]", "numsubharm1", 0 ],
			"obj-11::obj-77" : [ "numspread2[1]", "numspread2", 0 ],
			"obj-11::obj-78" : [ "numspread1[1]", "numspread1", 0 ],
			"obj-11::obj-8" : [ "numinc1[1]", "numinc1", 0 ],
			"obj-38" : [ "live.button[208]", "live.button[22]", 0 ],
			"obj-52" : [ "mod-on", "mod-on", 0 ],
			"obj-53" : [ "sr-mix", "sr-mix", 0 ],
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
				"name" : "onepole.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pink.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
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
