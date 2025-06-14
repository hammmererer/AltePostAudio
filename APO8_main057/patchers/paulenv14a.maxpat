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
		"rect" : [ 41.0, 126.0, 1444.0, 822.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"gridcolor" : [ 0.493726074695587, 0.759049773216248, 0.806867003440857, 0.201779645015106 ],
					"id" : "obj-73",
					"linecolor" : [ 0.415686274509804, 0.627450980392157, 0.980392156862745, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 362.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"range" : [ -50.0, 50.0 ],
					"varname" : "volenv[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.0, 197.5, 90.0, 21.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.5,
					"id" : "obj-292",
					"linecolor" : [ 0.890196078431372, 0.376470588235294, 0.431372549019608, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 5.0, 75.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 0.0, 42.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 1.5,
					"id" : "obj-291",
					"linecolor" : [ 0.341176470588235, 0.525490196078431, 0.831372549019608, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 9.0, 259.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 0.0, 96.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 1.5,
					"id" : "obj-79",
					"linecolor" : [ 0.890196078431372, 0.541176470588235, 0.376470588235294, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, -5.5, 159.0, 9.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 0.0, 85.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 1.5,
					"id" : "obj-83",
					"linecolor" : [ 0.368627450980392, 0.752941176470588, 0.411764705882353, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, -6.0, 259.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 0.0, 58.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 1.5,
					"id" : "obj-76",
					"linecolor" : [ 0.658823529411765, 0.549019607843137, 0.870588235294118, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, -6.0, 55.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 0.0, 137.0, 9.0 ],
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
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 329.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 104.0, 32.0, 18.0 ],
					"text" : "+-",
					"textcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"varname" : "sec[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 305.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 26.0, 28.0, 18.0 ],
					"text" : "+-",
					"textcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"varname" : "sec[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 131.0, 40.0, 31.0, 21.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-288",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 58.0, 249.0, 31.0 ],
					"text" : "vol nachträglich hionzugefügt , bekommt einmal den zähler -1 , und im scripting die zahl (13)"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-273",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 925.5, 81.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[43]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 925.5, 100.0, 29.0, 22.0 ],
					"text" : "f 10"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-275",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 822.5, 86.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
					"text" : "cl",
					"varname" : "clear[13]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.5, 188.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.5, 188.0, 43.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.5, 132.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 115.0, 17.0, 18.0 ],
					"text" : ">",
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 524.0, 151.0, 463.0, 459.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 384.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 325.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 325.0, 50.0, 22.0 ],
									"text" : "vol amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 253.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.0, 286.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 8.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 52.0, 333.0, 47.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 214.0, 406.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 418.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 28.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 189.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 123.0, 98.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 123.0, 139.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 189.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 244.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 80.0, 284.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 55.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 598.5, 187.0, 68.0, 22.0 ],
					"text" : "p vol amt"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-280",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 927.5, 139.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[49]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 927.5, 162.0, 22.0, 22.0 ],
					"text" : "f 1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-282",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 567.5, 103.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[13]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-283",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.5, 130.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[13]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-284",
					"maxclass" : "flonum",
					"minimum" : -30.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.5, 100.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"varname" : "maxval[13]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-285",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.5, 145.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"varname" : "minval[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 132.0, 469.0, 580.0, 446.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 355.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 355.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 352.0, 304.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 186.0, 50.0, 22.0 ],
									"text" : "vol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 108.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 143.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 238.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.0, 267.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 60.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 60.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 205.0, 74.0, 21.0 ],
									"text" : "-30. 6."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 90.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 45.0, 329.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "setrange",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 404.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 227.5, 325.44921875, 190.5, 325.44921875 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 743.0, 188.0, 63.0, 22.0 ],
					"text" : "p vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.0, 124.5, 118.0, 47.0 ],
					"text" : "einheit and default \nranges from outside via coll-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.0, 309.0, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 613.0, 66.0, 22.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1239.0, 443.0, 64.0, 21.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1239.0, 413.0, 64.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.0, 476.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 1.0, 36.0, 21.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 652.0, 141.0, 21.0 ],
					"text" : "s #0_defranges"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 576.0, 79.0, 21.0 ],
					"text" : "pack 0. 0. s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patching_rect" : [ 1239.0, 534.0, 85.0, 21.0 ],
					"text" : "unpack s 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1239.0, 504.0, 127.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll paulenv14-ranges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 0.5, 244.0, 20.0 ],
					"text" : "\"blend\" wird hier für \"mix\" verwendet !!!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 459.0, 105.0, 21.0 ],
					"text" : "s #0_env-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 43.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 95.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 12.0, 18.0 ],
					"saved_attribute_attributes" : 					{
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
							"parameter_linknames" : 1,
							"parameter_longname" : "env-on[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "env-on",
							"parameter_type" : 2
						}

					}
,
					"varname" : "env-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 14,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
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
						"rect" : [ 34.0, 118.0, 1444.0, 392.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 334.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 226.0, 54.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 78.0, 47.0, 21.0 ],
									"text" : "== -1"
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
									"patching_rect" : [ 137.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 137.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 94.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 187.0, 33.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 22.0, 286.0, 30.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1263.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1263.0, 78.0, 47.0, 21.0 ],
									"text" : "== 12"
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
									"patching_rect" : [ 1307.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1307.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1263.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1263.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1263.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
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
									"patching_rect" : [ 1173.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1173.0, 78.0, 47.0, 21.0 ],
									"text" : "== 11"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1217.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1217.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1173.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1173.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1173.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1083.0, 78.0, 47.0, 21.0 ],
									"text" : "== 10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1127.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1127.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1083.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1083.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
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
									"patching_rect" : [ 993.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 993.0, 78.0, 47.0, 21.0 ],
									"text" : "== 9"
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
									"patching_rect" : [ 1037.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1037.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 993.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 993.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 903.0, 78.0, 47.0, 21.0 ],
									"text" : "== 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 947.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 903.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 813.0, 78.0, 47.0, 21.0 ],
									"text" : "== 7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 857.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 813.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 723.0, 78.0, 47.0, 21.0 ],
									"text" : "== 6"
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
									"patching_rect" : [ 767.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 767.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 723.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 723.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 633.0, 78.0, 47.0, 21.0 ],
									"text" : "== 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 677.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 633.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 543.0, 78.0, 47.0, 21.0 ],
									"text" : "== 4"
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
									"patching_rect" : [ 587.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 543.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 453.0, 78.0, 47.0, 21.0 ],
									"text" : "== 3"
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
									"patching_rect" : [ 497.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 497.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 453.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 226.0, 55.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 226.0, 54.0, 33.0 ],
									"text" : "$1, cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 363.0, 78.0, 47.0, 21.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 407.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 363.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.0, 78.0, 47.0, 21.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 317.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 272.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 187.0, 34.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.0, 78.0, 47.0, 21.0 ],
									"text" : "== 0"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 267.0, 54.0, 21.0 ],
									"text" : "cursor -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 227.0, 187.0, 36.0, 21.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 184.0, 115.0, 47.0, 21.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 334.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 187.0, 33.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 78.0, 61.0, 21.0 ],
									"text" : "route float"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 73.5, 292.6796875, 183.5, 292.6796875 ],
									"order" : 12,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-101", 1 ],
									"order" : 13,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-102", 0 ],
									"order" : 13,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"order" : 14,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 73.5, 296.08984375, 462.5, 296.08984375 ],
									"order" : 9,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 31.5, 175.55859375, 477.5, 175.55859375 ],
									"order" : 9,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 73.5, 293.55078125, 281.5, 293.55078125 ],
									"order" : 11,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 31.5, 175.35546875, 296.5, 175.35546875 ],
									"order" : 11,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 73.5, 292.67578125, 372.5, 292.67578125 ],
									"order" : 10,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 31.5, 176.76171875, 387.5, 176.76171875 ],
									"order" : 10,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 73.5, 296.71875, 552.5, 296.71875 ],
									"order" : 8,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 31.5, 175.03515625, 567.5, 175.03515625 ],
									"order" : 8,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 73.5, 295.24609375, 642.5, 295.24609375 ],
									"order" : 7,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 31.5, 176.671875, 657.5, 176.671875 ],
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 73.5, 296.078125, 732.5, 296.078125 ],
									"order" : 6,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 31.5, 176.99609375, 747.5, 176.99609375 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 73.5, 295.46875, 822.5, 295.46875 ],
									"order" : 5,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 31.5, 174.79296875, 837.5, 174.79296875 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 73.5, 296.4609375, 912.5, 296.4609375 ],
									"order" : 4,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 31.5, 175.75, 927.5, 175.75 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 31.5, 174.7890625, 207.5, 174.7890625 ],
									"order" : 12,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 73.5, 295.48828125, 1002.5, 295.48828125 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 31.5, 175.046875, 1017.5, 175.046875 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 73.5, 295.0546875, 1092.5, 295.0546875 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 31.5, 176.19140625, 1107.5, 176.19140625 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 73.5, 294.34375, 1182.5, 294.34375 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 31.5, 176.21875, 1197.5, 176.21875 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.698238015174866, 0.542794167995453, 0.694554924964905, 1.0 ],
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 73.5, 294.703125, 1272.5, 294.703125 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-98", 1 ],
									"midpoints" : [ 31.5, 176.94140625, 1287.5, 176.94140625 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 131.5, 148.35546875, 103.5, 148.35546875 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 103.5, 155.14453125, 146.5, 155.14453125 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 193.5, 155.14453125, 236.5, 155.14453125 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 221.5, 148.35546875, 193.5, 148.35546875 ],
									"source" : [ "obj-11", 1 ]
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 462.5, 143.32421875, 506.5, 143.32421875 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 490.5, 158.015625, 462.5, 158.015625 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 9,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 12,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 8,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 11,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 10,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 7,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 13,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 6,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 5,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 4,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 31.5, 314.5, 183.5, 314.5 ],
									"order" : 12,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-102", 0 ],
									"order" : 13,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 31.5, 314.5, 462.5, 314.5 ],
									"order" : 9,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 31.5, 314.5, 281.5, 314.5 ],
									"order" : 11,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 31.5, 314.5, 372.5, 314.5 ],
									"order" : 10,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 31.5, 314.5, 552.5, 314.5 ],
									"order" : 8,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 31.5, 314.5, 642.5, 314.5 ],
									"order" : 7,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 31.5, 314.5, 732.5, 314.5 ],
									"order" : 6,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 31.5, 314.5, 822.5, 314.5 ],
									"order" : 5,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 31.5, 314.5, 912.5, 314.5 ],
									"order" : 4,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 31.5, 314.5, 1002.5, 314.5 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 31.5, 314.5, 1092.5, 314.5 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 31.5, 314.5, 1182.5, 314.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827016592025757, 0.802567064762115, 0.401591420173645, 1.0 ],
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 31.5, 314.5, 1272.5, 314.5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 281.5, 143.9609375, 326.5, 143.9609375 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 309.5, 166.765625, 281.5, 166.765625 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 552.5, 143.32421875, 596.5, 143.32421875 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 580.5, 156.79296875, 552.5, 156.79296875 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 372.5, 143.32421875, 416.5, 143.32421875 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 400.5, 160.66796875, 372.5, 160.66796875 ],
									"source" : [ "obj-37", 1 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
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
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 642.5, 143.32421875, 686.5, 143.32421875 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 670.5, 156.66796875, 642.5, 156.66796875 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
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
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 732.5, 143.32421875, 776.5, 143.32421875 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 760.5, 160.64453125, 732.5, 160.64453125 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 822.5, 143.32421875, 866.5, 143.32421875 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 850.5, 156.1875, 822.5, 156.1875 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
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
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 912.5, 143.32421875, 956.5, 143.32421875 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 940.5, 171.8046875, 912.5, 171.8046875 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-69", 0 ]
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
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 1002.5, 143.32421875, 1046.5, 143.32421875 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1030.5, 171.8046875, 1002.5, 171.8046875 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1092.5, 143.32421875, 1136.5, 143.32421875 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1120.5, 171.8046875, 1092.5, 171.8046875 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1182.5, 143.32421875, 1226.5, 143.32421875 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 1210.5, 171.8046875, 1182.5, 171.8046875 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1272.5, 143.32421875, 1316.5, 143.32421875 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 1300.5, 171.8046875, 1272.5, 171.8046875 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 106.0, 92.0, 450.0, 22.0 ],
					"text" : "p cursor-only-at-visible"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 36.0, 124.0, 21.0 ],
					"text" : "s #0_toenv"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 0.0, 160.0, 21.0 ],
					"text" : "loadmess setdomain 120000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 59.0, 113.0, 383.0, 303.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 266.0, 100.0, 55.0, 22.0 ],
									"text" : "* 1000."
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
									"patching_rect" : [ 266.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 76.0, 143.0, 55.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 236.0, 129.0, 22.0 ],
									"text" : "s #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.0, 100.0, 100.0, 22.0 ],
									"text" : "route setdomain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-249",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-251",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.25, 240.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
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
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 500.0, 43.5, 81.0, 21.0 ],
					"text" : "p setdomain"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-232",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1204.0, 753.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[62]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1207.0, 772.0, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-234",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1207.0, 795.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[239]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1207.0, 818.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-236",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.0, 804.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-237",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1127.0, 758.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
					"text" : "cl",
					"varname" : "clear[12]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 855.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.0, 855.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 357.0, 509.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 405.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 346.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 346.0, 50.0, 22.0 ],
									"text" : "B6 amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 274.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 307.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 34.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 359.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 201.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 448.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 939.0, 859.0, 57.0, 22.0 ],
					"text" : "p B6 amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-241",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 911.0, 772.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[27]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[12]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.0, 772.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[12]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-244",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.0, 818.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 631.0, 359.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 308.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 308.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 369.0, 257.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 139.0, 50.0, 22.0 ],
									"text" : "B6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 377.0, 96.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 190.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 220.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1079.0, 855.0, 53.0, 22.0 ],
					"text" : "p B6"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-218",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 835.0, 762.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[50]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 834.0, 781.0, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-220",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 838.0, 804.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[235]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 838.0, 827.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-222",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 813.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-223",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.0, 767.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[258]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[11]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 864.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 864.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 617.0, 481.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 403.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 345.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 345.0, 50.0, 22.0 ],
									"text" : "B5 amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 272.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 305.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 36.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 361.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 201.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 439.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 570.0, 868.0, 57.0, 22.0 ],
					"text" : "p B5 amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-227",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.0, 781.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[23]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 781.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-229",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 827.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 590.0, 367.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 299.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 299.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 378.0, 248.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 130.0, 50.0, 22.0 ],
									"text" : "B5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.0, 52.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 386.0, 87.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 181.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 211.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 710.0, 864.0, 53.0, 22.0 ],
					"text" : "p B5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-204",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 466.0, 771.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[60]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 465.0, 790.0, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-206",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 469.0, 813.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[241]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 469.0, 836.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-208",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 822.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-209",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 389.0, 776.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[236]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[10]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 873.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 873.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 358.0, 506.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 403.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 345.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 345.0, 50.0, 22.0 ],
									"text" : "B4 amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 272.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 305.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 29.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 354.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 201.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 446.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 201.0, 877.0, 57.0, 22.0 ],
					"text" : "p B4 amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-213",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.0, 790.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[28]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-214",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 790.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 836.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 585.0, 363.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 293.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 293.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 374.0, 242.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 124.0, 50.0, 22.0 ],
									"text" : "B4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 46.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 382.0, 81.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 175.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.0, 205.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 341.0, 873.0, 53.0, 22.0 ],
					"text" : "p B4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-190",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.0, 616.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[240]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1181.0, 635.0, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-192",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1185.0, 658.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[242]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1185.0, 681.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-194",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 667.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-195",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1105.0, 621.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[43]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[9]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.0, 718.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 718.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 400.0, 423.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 324.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 281.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 281.0, 50.0, 22.0 ],
									"text" : "B3 amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 209.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 242.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
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
									"patching_rect" : [ 201.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 364.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 13.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 174.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 83.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 124.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 174.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 229.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 275.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 917.0, 722.0, 57.0, 22.0 ],
					"text" : "p B3 amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-199",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 889.0, 635.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[33]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-200",
					"maxclass" : "flonum",
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.0, 635.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 681.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 593.0, 365.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 299.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 299.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 372.0, 248.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 130.0, 50.0, 22.0 ],
									"text" : "B3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 52.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.0, 87.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 181.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 372.0, 211.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "-1. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1057.0, 718.0, 53.0, 22.0 ],
					"text" : "p B3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-176",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 827.0, 619.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[51]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 826.0, 638.0, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-178",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 830.0, 661.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[63]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 830.0, 684.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-180",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.0, 670.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-181",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 750.0, 624.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[256]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 721.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 721.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 376.0, 483.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 398.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 340.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 340.0, 50.0, 22.0 ],
									"text" : "B2 amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 267.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 300.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 28.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 353.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 201.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 438.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 562.0, 725.0, 57.0, 22.0 ],
					"text" : "p B2 amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-185",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 534.0, 638.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[49]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[8]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 638.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[8]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 684.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 667.0, 408.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 308.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 308.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 369.0, 257.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 139.0, 50.0, 22.0 ],
									"text" : "B2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 377.0, 96.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 190.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 220.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 702.0, 721.0, 53.0, 22.0 ],
					"text" : "p B2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-162",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 471.0, 633.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[59]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 470.0, 652.0, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-164",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.0, 675.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[243]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 474.0, 698.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-166",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 684.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-167",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 394.0, 638.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[237]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 735.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 735.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 416.0, 471.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 393.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 334.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 334.0, 50.0, 22.0 ],
									"text" : "B1 amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 262.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 295.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 27.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 352.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 201.0, 407.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 431.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 206.0, 739.0, 57.0, 22.0 ],
					"text" : "p B1 amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-171",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.0, 652.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[21]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[7]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 652.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[7]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-173",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 698.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 405.0, 348.0, 606.0, 365.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 298.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 193.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 289.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 289.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 369.0, 238.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 135.0, 50.0, 22.0 ],
									"text" : "B1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 57.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 377.0, 92.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 171.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 201.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 346.0, 735.0, 53.0, 22.0 ],
					"text" : "p B1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1157.0, 482.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[237]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1156.0, 501.0, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-148",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.0, 524.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[64]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1160.0, 547.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-150",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 533.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-151",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1080.0, 487.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[238]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 584.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 584.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 345.0, 477.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 387.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 326.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 326.0, 50.0, 35.0 ],
									"text" : "Lcut amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 253.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.0, 286.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 20.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 345.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 201.0, 407.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 426.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 892.0, 588.0, 66.0, 22.0 ],
					"text" : "p Lcut amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.0, 501.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[29]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"minimum" : -4.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.0, 501.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.0, 547.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 604.0, 370.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 290.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 290.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 385.0, 239.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 121.0, 50.0, 22.0 ],
									"text" : "Lcut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.0, 43.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 393.0, 78.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 172.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 385.0, 202.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "-4. 4."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1032.0, 584.0, 54.0, 22.0 ],
					"text" : "p Lcut"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 801.0, 486.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[236]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 800.0, 505.0, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.0, 528.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[244]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 804.0, 551.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-136",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 537.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-137",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.0, 491.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[254]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 588.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 588.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 402.0, 500.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 384.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 328.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 328.0, 67.0, 22.0 ],
									"text" : "Hcut amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 256.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 228.0, 289.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 20.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 345.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 201.0, 407.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 423.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 536.0, 592.0, 87.0, 22.0 ],
					"text" : "p Hcut amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-141",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.0, 505.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[30]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"minimum" : -4.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.0, 505.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 551.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 632.0, 408.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 308.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 308.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 369.0, 257.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 139.0, 50.0, 22.0 ],
									"text" : "Hcut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 377.0, 96.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 190.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 220.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "-4. 4."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 676.0, 588.0, 52.0, 22.0 ],
					"text" : "p Hcut"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 446.0, 489.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[47]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 445.0, 508.0, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 449.0, 531.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[46]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 449.0, 554.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 540.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.0, 494.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[217]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 591.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 591.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 445.0, 469.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 392.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 334.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 334.0, 79.0, 22.0 ],
									"text" : "comp amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 294.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 18.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 23.0, 343.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 201.0, 407.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 429.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 181.0, 595.0, 71.0, 22.0 ],
					"text" : "p comp amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 153.0, 508.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[22]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 508.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 554.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 593.0, 408.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 311.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 311.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 373.0, 260.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 142.0, 50.0, 22.0 ],
									"text" : "comp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 64.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.0, 99.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 194.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.0, 223.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "0. 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 321.0, 591.0, 67.0, 22.0 ],
					"text" : "p comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 681.0, 100.0, 22.0 ],
					"text" : "r #0_to-out"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1157.0, 343.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[44]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1156.0, 362.0, 42.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.0, 385.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[245]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1160.0, 408.0, 22.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 394.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1080.0, 348.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
					"text" : "cl",
					"varname" : "clear[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 445.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 445.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 450.0, 474.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 394.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 335.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 335.0, 82.0, 22.0 ],
									"text" : "noiseAm amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 263.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 296.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 20.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 28.0, 345.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 206.0, 410.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 431.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 892.0, 449.0, 89.0, 22.0 ],
					"text" : "p noiseAm amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.0, 362.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[31]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"minimum" : -50.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.0, 362.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.0, 408.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 584.0, 408.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 311.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 311.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 371.0, 260.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 142.0, 65.0, 22.0 ],
									"text" : "noiseAm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.0, 64.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 379.0, 99.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 194.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.0, 223.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "-50. 50."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1032.0, 445.0, 85.0, 22.0 ],
					"text" : "p noiseAm"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 132.0, 166.0, 18.0 ],
					"text" : "kann man später rausnehmen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 0.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, -3.0, 47.0, 20.0 ],
					"textcolor" : [ 0.462745098039216, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "setdomain"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, -1.5, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.0, 43.5, 39.0, 32.0 ],
					"varname" : "gswitch2[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 8.5, 86.0, 21.0 ],
					"text" : "r #0_start0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.0, 96.5, 86.0, 21.0 ],
					"text" : "s #1_start0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.0, 43.5, 39.0, 32.0 ],
					"varname" : "gswitch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 48.5, 23.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.0, 48.5, 23.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.0, 8.5, 86.0, 21.0 ],
					"text" : "r #0_on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.0, 96.5, 86.0, 21.0 ],
					"text" : "s #1_on"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 211.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 80.0, 29.0, 18.0 ],
					"text" : "min",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"varname" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 166.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 1.0, 28.0, 18.0 ],
					"text" : "max",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"varname" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.0, 239.0, 34.0, 21.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 144.0, 55.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 57.0, 34.0, 17.0 ],
					"text" : "> amt",
					"textcolor" : [ 0.545098039215686, 0.643137254901961, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1067.5, 29.5, 70.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 708.333333333333371, 251.5, 66.0, 22.0 ],
					"restore" : 					{
						"amt" : [ 100.0 ],
						"amt[10]" : [ 100.0 ],
						"amt[11]" : [ 100.0 ],
						"amt[12]" : [ 100.0 ],
						"amt[13]" : [ 100.0 ],
						"amt[1]" : [ 73.228346456692918 ],
						"amt[2]" : [ 100.0 ],
						"amt[3]" : [ 100.0 ],
						"amt[4]" : [ 100.0 ],
						"amt[5]" : [ 100.0 ],
						"amt[6]" : [ 100.0 ],
						"amt[7]" : [ 100.0 ],
						"amt[8]" : [ 100.0 ],
						"amt[9]" : [ 100.0 ],
						"curve" : [ 0 ],
						"env-name" : [ 3 ],
						"maxval" : [ 4.0 ],
						"maxval[10]" : [ 1.0 ],
						"maxval[11]" : [ 1.0 ],
						"maxval[12]" : [ 1.0 ],
						"maxval[13]" : [ 6.0 ],
						"maxval[1]" : [ 100.0 ],
						"maxval[2]" : [ 50.0 ],
						"maxval[3]" : [ 50.0 ],
						"maxval[4]" : [ 100.0 ],
						"maxval[5]" : [ 4.0 ],
						"maxval[6]" : [ 4.0 ],
						"maxval[7]" : [ 1.0 ],
						"maxval[8]" : [ 1.0 ],
						"maxval[9]" : [ 1.0 ],
						"minval" : [ -4.0 ],
						"minval[10]" : [ 0.0 ],
						"minval[11]" : [ 0.0 ],
						"minval[12]" : [ 0.0 ],
						"minval[13]" : [ -30.0 ],
						"minval[1]" : [ -100.0 ],
						"minval[2]" : [ -50.0 ],
						"minval[3]" : [ -50.0 ],
						"minval[4]" : [ 0.0 ],
						"minval[5]" : [ -4.0 ],
						"minval[6]" : [ -4.0 ],
						"minval[7]" : [ 0.0 ],
						"minval[8]" : [ 0.0 ],
						"minval[9]" : [ -1.0 ],
						"volenv" : [ 120000.0, -4.0, 4.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[10]" : [ 120000.0, 0.0, 1.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[11]" : [ 120000.0, 0.0, 1.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[12]" : [ 120000.0, 0.0, 1.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[13]" : [ 120000.0, -30.0, 6.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[1]" : [ 120000.0, -100.0, 100.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[2]" : [ 120000.0, -50.0, 50.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[3]" : [ 120000.0, -50.0, 50.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[4]" : [ 120000.0, 0.0, 100.0, 0.0, 50.0, 0, 60000.0, 50.0, 0, 120000.0, 50.0, 0, "linear" ],
						"volenv[5]" : [ 120000.0, -4.0, 4.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[6]" : [ 120000.0, -4.0, 4.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[7]" : [ 120000.0, 0.0, 1.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[8]" : [ 120000.0, 0.0, 1.0, 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0, "linear" ],
						"volenv[9]" : [ 120000.0, -1.0, 1.0, 0.0, -1.0, 0, 60000.0, -1.0, 0, 120000.0, -1.0, 0, "linear" ]
					}
,
					"text" : "autopattr",
					"varname" : "u598009913"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.0, 105.0, 28.0, 21.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"bordercolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-134",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1099.0, 75.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 117.0, 14.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_modulation"
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "dezoomx[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "dezoomx",
							"parameter_type" : 2
						}

					}
,
					"varname" : "dezoomx"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.5, 96.5, 28.0, 21.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"bordercolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-129",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.5, 75.5, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.0, 3.0, 14.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_modulation"
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "dezoomy[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "dezoomy",
							"parameter_type" : 2
						}

					}
,
					"varname" : "dezoomy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.396078431372549, 0.2, 0.0, 1.0 ],
					"fgcolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.6 ],
					"floatoutput" : 1,
					"id" : "obj-113",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.0, 137.0, 10.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 17.0, 12.000000357627869, 101.333336353302002 ],
					"size" : 1.0,
					"style" : "Jamoma_highlighted_orange",
					"thickness" : 50.0,
					"varname" : "zoomy"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 218.0, 82.0, 21.0 ],
					"text" : "zoom_y $1 $2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.396078431372549, 0.2, 0.0, 1.0 ],
					"fgcolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.6 ],
					"floatoutput" : 1,
					"id" : "obj-118",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 168.5, 90.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 118.0, 488.666681230068207, 12.000000357627869 ],
					"size" : 1.0,
					"style" : "Jamoma_highlighted_orange",
					"thickness" : 50.0,
					"varname" : "zoomx"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.0, 188.5, 85.0, 21.0 ],
					"text" : "zoom_x $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.0, 239.0, 33.0, 21.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1243.0, 276.0, 127.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll paulenv14-ranges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 797.0, 343.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[52]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 796.0, 362.0, 42.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 800.0, 385.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[238]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 800.0, 408.0, 27.0, 22.0 ],
					"text" : "f 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"id" : "obj-62",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 394.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 348.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[255]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[2]"
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
					"patching_rect" : [ 807.0, 445.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 445.0, 44.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 467.0, 460.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 390.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 331.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 331.0, 50.0, 22.0 ],
									"text" : "mix amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 259.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 292.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 20.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 345.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 173.0, 407.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 422.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 532.0, 449.0, 71.0, 22.0 ],
					"text" : "p mix amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.0, 362.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[25]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"minimum" : -50.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.0, 362.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "maxval[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.0, 408.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"triscale" : 0.7,
					"varname" : "minval[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 407.0, 350.0, 568.0, 408.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 312.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 312.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 379.0, 261.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 143.0, 50.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.0, 65.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 387.0, 100.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 194.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 379.0, 224.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 62.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 62.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 174.0, 97.0, 21.0 ],
									"text" : "-50. 50."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 121.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 49.0, 231.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 668.5, 444.5, 67.0, 22.0 ],
					"text" : "p mix"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbletextmargin" : 3,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 528.0, 77.333335638046265, 33.0 ],
					"text" : "all the scripting"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 437.0, 290.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[45]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 436.0, 310.0, 29.0, 22.0 ],
					"text" : "f 24"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 145.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[48]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-maxval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 440.0, 164.0, 29.0, 22.0 ],
					"text" : "f 10"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 444.0, 339.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[61]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 444.0, 362.0, 33.0, 22.0 ],
					"text" : "f -24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.5, 39.5, 124.0, 22.0 ],
					"text" : "r #0_toenv"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 335.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 359.0, 304.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[42]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.0, 150.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 1.0, 18.0, 16.0 ],
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
							"parameter_longname" : "live.text[257]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "cl",
					"varname" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 396.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 396.0, 43.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 113.0, 458.0, 475.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 399.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 344.5, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 344.5, 50.0, 22.0 ],
									"text" : "pit amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 272.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 220.0, 305.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 20.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 18.0, 345.0, 42.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 188.0, 426.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 434.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 43.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 204.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 93.0, 113.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.0, 154.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 204.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 305.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 135.0, 395.0, 55.0, 22.0 ],
					"text" : "p pit amt"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 98.0, 317.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[26]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"minimum" : -100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 317.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"varname" : "maxval[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 356.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"varname" : "minval[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 215.0, 256.0, 546.0, 386.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 308.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 308.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 360.0, 257.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 139.0, 50.0, 22.0 ],
									"text" : "pit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.0, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 368.0, 96.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 191.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 220.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 54.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 54.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 182.0, 97.0, 21.0 ],
									"text" : "-100. 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 138.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 25.0, 223.5, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 307.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 298.0, 395.0, 51.0, 22.0 ],
					"text" : "p pit"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 252.0, 47.0, 21.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.572549019607843, 0.592156862745098, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 134.0, 178.0, 902.0, 331.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 91.0, 50.0, 19.0 ],
									"text" : "-1 =13"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 326.0, 131.0, 966.0, 708.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 86.0, 107.0 ],
													"text" : "hide amt[10], hide amt[11], hide amt[12], show amt[13], hide clear[10], hide clear[11], hide clear[12], show clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 426.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 451.0, 635.0, 5.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 456.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 296.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 77.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 109.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], show rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], show rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 127.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], show actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.800002694129944, 136.0, 97.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], show maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], show minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], bringtofront volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 23.0, 112.0, 56.0, 29.0 ],
									"text" : "p \"-1\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 660.0, 94.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 86.0, 107.0 ],
													"text" : "hide amt[10], hide amt[11], show amt[12], hide amt[13], hide clear[10], hide clear[11], show clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 426.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 451.0, 635.0, 5.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 447.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 288.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 77.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 109.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], show rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], show rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 127.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], show actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 97.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], show maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], show minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], bringtofront volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 781.0, 112.0, 56.0, 29.0 ],
									"text" : "p \"12\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 660.0, 94.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 86.0, 107.0 ],
													"text" : "hide amt[10], show amt[11], hide amt[12], hide amt[13], hide clear[10], show clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 412.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 437.0, 635.0, 5.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 433.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 274.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 77.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 107.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], show rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], show rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 127.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], show actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 97.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], show maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], show minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], bringtofront volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 723.0, 112.0, 56.0, 29.0 ],
									"text" : "p \"11\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 660.0, 94.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 86.0, 107.0 ],
													"text" : "show amt[10], hide amt[11], hide amt[12], hide amt[13], show clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 399.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 424.0, 635.0, 5.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 420.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 261.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 77.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], show rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], show rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 127.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], show actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 97.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], show maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], show minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], bringtofront volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 665.0, 112.0, 56.0, 29.0 ],
									"text" : "p \"10\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 631.0, 94.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 82.0, 107.0 ],
													"text" : "hide amt[10], hide amt[11], hide amt[12], hide amt[13], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 372.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 412.0, 635.0, 5.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 408.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 249.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 77.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], show amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], show clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], show rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], show rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], show actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 92.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], show maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], show minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], bringtofront volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 607.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"9\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 631.0, 94.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 82.0, 107.0 ],
													"text" : "hide amt[10], hide amt[11], hide amt[12], hide amt[13], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 359.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 399.0, 635.0, 5.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 395.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 236.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 79.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], show amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], show clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], show rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], show rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], show actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 92.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], show maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], show minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], bringtofront volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 548.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"8\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
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
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 631.0, 94.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 82.0, 107.0 ],
													"text" : "hide amt[10], hide amt[11], hide amt[12], hide amt[13], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 346.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 386.0, 635.0, 5.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 382.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 223.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 79.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], show amt[7], hide amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], show clear[7], hide clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], show rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], show rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], show actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 92.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], show maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], show minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], bringtofront volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 490.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"7\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 706.0, 115.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 82.0, 107.0 ],
													"text" : "hide amt[10], hide amt[11], hide amt[12], hide amt[13], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 335.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 375.0, 635.0, 5.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 371.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 212.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 79.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], show amt[6], hide amt[7], hide amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], show clear[6], hide clear[7], hide clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], show rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], show rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], show actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 92.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], show maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], show minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], bringtofront volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 432.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"6\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 706.0, 115.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 82.0, 107.0 ],
													"text" : "hide amt[10], hide amt[11], hide amt[12], hide amt[13], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 322.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 362.0, 635.0, 6.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 358.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 199.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 79.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], show amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], show clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], show rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], show rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], show actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 92.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], show maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], show minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], bringtofront volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 373.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"5\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 706.0, 115.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 82.0, 107.0 ],
													"text" : "hide amt[10], hide amt[11], hide amt[12], hide amt[13], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 310.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 350.0, 635.0, 6.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 346.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 187.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 79.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], hide amt[3], show amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], hide clear[3], show clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], show rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], show rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], show actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 92.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], hide maxval[3], show maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], hide minval[3], show minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], bringtofront volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 315.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"4\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 706.0, 115.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 397.0, 82.0, 107.0 ],
													"text" : "hide amt[10], hide amt[11], hide amt[12], hide amt[13], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 297.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 359.0, 226.0, 6.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 345.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 174.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 20,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 136.0, 79.0, 254.0 ],
													"text" : "hide amt, hide amt[1], hide amt[2], show amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide clear, hide clear[1], hide clear[2], show clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9],"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], hide rs-minval[2], show rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], hide rs-maxval[2], show rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], hide actual-envval[2], show actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 89.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], hide maxval[2], show maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], hide minval[2], show minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], sendtoback volenv[2], bringtofront volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 257.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"3\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 706.0, 115.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 326.0, 635.0, 6.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 322.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 163.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 136.0, 80.0, 353.0 ],
													"text" : "hide amt, hide amt[1], show amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide amt[10], hide amt[11], hide amt[12], hide amt[13], hide clear, hide clear[1], show clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, hide rs-minval[1], show rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, hide rs-maxval[1], show rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "hide actual-envval, hide actual-envval[1], show actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 89.0, 353.0 ],
													"text" : "hide maxval, hide maxval[1], show maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, hide minval[1], show minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, sendtoback volenv[1], bringtofront volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 199.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"2\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
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
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 706.0, 115.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 312.0, 635.0, 6.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 311.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 150.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 136.0, 81.0, 353.0 ],
													"text" : "hide amt, show amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide amt[10], hide amt[11], hide amt[12], hide amt[13], hide clear, show clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "hide rs-minval, show rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], hide rs-maxval, show rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "hide actual-envval, show actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 92.0, 353.0 ],
													"text" : "hide maxval, show maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], hide minval, show minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "sendtoback volenv, bringtofront volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 140.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"1\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 537.0, 95.0, 724.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"linecolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 326.0, 635.0, 6.0 ],
													"saved_attribute_attributes" : 													{
														"linecolor" : 														{
															"expression" : ""
														}

													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 312.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 137.0, 19.0, 20.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 136.0, 81.0, 353.0 ],
													"text" : "show amt, hide amt[1], hide amt[2], hide amt[3], hide amt[4], hide amt[5], hide amt[6], hide amt[7], hide amt[8], hide amt[9], hide amt[10], hide amt[11], hide amt[12], hide amt[13], show clear, hide clear[1], hide clear[2], hide clear[3], hide clear[4], hide clear[5], hide clear[6], hide clear[7], hide clear[8], hide clear[9], hide clear[10], hide clear[11], hide clear[12], hide clear[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 543.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 136.0, 104.0, 353.0 ],
													"text" : "show rs-minval, hide rs-minval[1], hide rs-minval[2], hide rs-minval[3], hide rs-minval[4], hide rs-minval[5], hide rs-minval[6], hide rs-minval[7], hide rs-minval[8], hide rs-minval[9], hide rs-minval[10], hide rs-minval[11], hide rs-minval[12], hide rs-minval[13], show rs-maxval, hide rs-maxval[1], hide rs-maxval[2], hide rs-maxval[3], hide rs-maxval[4], hide rs-maxval[5], hide rs-maxval[6], hide rs-maxval[7], hide rs-maxval[8], hide rs-maxval[9], hide rs-maxval[10], hide rs-maxval[11], hide rs-maxval[12], hide rs-maxval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 136.0, 122.0, 181.0 ],
													"text" : "show actual-envval, hide actual-envval[1], hide actual-envval[2], hide actual-envval[3], hide actual-envval[4], hide actual-envval[5], hide actual-envval[6], hide actual-envval[7], hide actual-envval[8], hide actual-envval[9], hide actual-envval[10], hide actual-envval[11], hide actual-envval[12], hide actual-envval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 136.0, 92.0, 353.0 ],
													"text" : "show maxval, hide maxval[1], hide maxval[2], hide maxval[3], hide maxval[4], hide maxval[5], hide maxval[6], hide maxval[7], hide maxval[8], hide maxval[9], hide maxval[10], hide maxval[11], hide maxval[12], hide maxval[13], show minval, hide minval[1], hide minval[2], hide minval[3], hide minval[4], hide minval[5], hide minval[6], hide minval[7], hide minval[8], hide minval[9], hide minval[10], hide minval[11], hide minval[12], hide minval[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 136.0, 124.0, 181.0 ],
													"text" : "bringtofront volenv, sendtoback volenv[1], sendtoback volenv[2], sendtoback volenv[3], sendtoback volenv[4], sendtoback volenv[5], sendtoback volenv[6], sendtoback volenv[7], sendtoback volenv[8], sendtoback volenv[9], sendtoback volenv[10], sendtoback volenv[11], sendtoback volenv[12], sendtoback volenv[13]"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 552.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 82.0, 112.0, 49.0, 29.0 ],
									"text" : "p \"0\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.714285714285722, 225.0, 100.0, 22.0 ],
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 15,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 23.0, 63.0, 835.0, 22.0 ],
									"text" : "sel -1 0 1 2 3 4 5 6 7 8 9 10 11 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 31.0, 249.0, 19.0 ],
									"text" : "sendtoback <variable> (sends object to back)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 10.0, 247.0, 19.0 ],
									"text" : "bringtofront <variable> (brings object to front)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.714285714285722, 255.0, 30.0, 30.0 ]
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 23.0, 15.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-12", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 57.0, 568.0, 49.0, 21.0 ],
					"text" : "p script"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 252.0, 43.0, 21.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 737.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 57.0, 610.0, 64.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 196.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 115.0, 17.0, 18.0 ],
					"text" : ">",
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 258.0, 124.0, 22.0 ],
					"text" : "s #0_toenv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 632.0, 185.0, 476.0, 461.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 382.0, 67.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 324.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 324.0, 50.0, 22.0 ],
									"text" : "str amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 251.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.0, 284.0, 110.0, 22.0 ],
									"text" : "patcherargs vol"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 8.0, 105.0, 21.0 ],
									"text" : "r #0_env-on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 129.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 159.0, 23.0, 22.0 ],
													"text" : "f 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 201.0, 37.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 52.0, 333.0, 47.0, 21.0 ],
									"text" : "p tgate"
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
									"patching_rect" : [ 206.0, 417.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 421.0, 100.0, 22.0 ],
									"text" : "s #0_to-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 28.0, 48.0, 20.0 ],
									"text" : "amt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 189.0, 128.0, 22.0 ],
									"text" : "r #0_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 123.0, 98.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 123.0, 139.0, 39.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 189.0, 82.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 244.0, 126.0, 22.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 80.0, 284.0, 126.0, 22.0 ],
									"text" : "line 0. @grain 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 55.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 100.0, 251.0, 55.0, 22.0 ],
					"text" : "p str amt"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 442.0, 203.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 90.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[246]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rs-minval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 449.5, 226.0, 22.0, 22.0 ],
					"text" : "f 1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 82.0, 167.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 50.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amt[32]",
							"parameter_mmax" : 200.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "amt"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 137.0, 63.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 198.0, 58.0, 20.0 ],
					"text" : "legend $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-99",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 194.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 113.0, 53.0, 22.0 ],
					"textcolor" : [ 0.466666666666667, 0.592156862745098, 0.647058823529412, 1.0 ],
					"triangle" : 0,
					"varname" : "actual-envval"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.0, 51.0, 51.0, 20.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-255",
					"maxclass" : "flonum",
					"minimum" : -4.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.0, 164.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 17.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"varname" : "maxval"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-254",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 209.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 95.0, 53.0, 22.0 ],
					"textcolor" : [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
					"varname" : "minval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "float", "float" ],
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
						"rect" : [ 132.0, 469.0, 580.0, 446.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 171.0, 124.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 78.0, 34.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 24.0, 129.0, 22.0 ],
									"text" : "r #0_setdomain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 221.0, 94.0, 22.0 ],
									"text" : "0 0, $2 0, $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.0, 133.0, 94.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 355.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 355.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 352.0, 304.0, 97.0, 21.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 186.0, 50.0, 22.0 ],
									"text" : "str"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 108.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 143.0, 100.0, 22.0 ],
									"text" : "patcherargs arg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 238.0, 141.0, 21.0 ],
									"text" : "r #0_defranges"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.0, 267.0, 66.0, 21.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 178.0, 95.0, 59.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 60.0, 31.0, 19.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 60.0, 31.0, 19.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 205.0, 74.0, 21.0 ],
									"text" : "-4. 4."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 90.0, 80.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 45.0, 329.0, 95.0, 21.0 ],
									"text" : "setrange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "setrange",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 404.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 227.5, 325.44921875, 190.5, 325.44921875 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 257.0, 252.0, 51.0, 22.0 ],
					"text" : "p str"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"htabcolor" : [ 0.494117647058824, 0.847058823529412, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 0.0, 482.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 0.0, 381.0, 16.0 ],
					"rounded" : 4.0,
					"spacing_x" : 2.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.250980392156863, 0.270588235294118, 0.282352941176471, 1.0 ],
					"tabs" : [ "vol", "str", "pit", "mix", "noiseAm", "comp", "Hcut", "Lcut", "B1", "B2", "B3", "B4", "B5", "B6" ],
					"textcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
					"valign" : 2,
					"varname" : "env-name"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"htabcolor" : [ 0.603921568627451, 0.776470588235294, 0.498039215686275, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.0, 25.0, 77.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 2.0, 47.0, 14.0 ],
					"rounded" : 4.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.250980392156863, 0.270588235294118, 0.282352941176471, 1.0 ],
					"tabs" : [ "lin", "curv" ],
					"textcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"valign" : 2,
					"varname" : "curve"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.227450980392157, 0.23921568627451, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.0, 173.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 4.0, 15.0, 12.0 ],
					"text" : "L",
					"textcolor" : [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
					"texton" : "L",
					"textoncolor" : [ 0.603921568627451, 0.776470588235294, 0.498039215686275, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"attr" : "gridcolor",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.5, 271.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "grid",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.5, 298.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.24 ],
					"border" : 1,
					"bordercolor" : [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 29.0, 98.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 575.0, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-242",
					"linecolor" : [ 0.890196078431372, 0.376470588235294, 0.431372549019608, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 167.0, 245.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"range" : [ -4.0, 4.0 ],
					"varname" : "volenv"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-23",
					"linecolor" : [ 0.890196078431372, 0.376470588235294, 0.431372549019608, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 317.0, 245.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"range" : [ -100.0, 100.0 ],
					"varname" : "volenv[1]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-74",
					"linecolor" : [ 0.890196078431372, 0.541176470588235, 0.376470588235294, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.0, 362.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"range" : [ -50.0, 50.0 ],
					"varname" : "volenv[3]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 50.0, 0, 60000.0, 50.0, 0, 120000.0, 50.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-127",
					"linecolor" : [ 0.890196078431372, 0.541176470588235, 0.376470588235294, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 508.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"range" : [ 0.0, 100.0 ],
					"varname" : "volenv[4]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-145",
					"linecolor" : [ 0.368627450980392, 0.752941176470588, 0.411764705882353, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 505.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"range" : [ -4.0, 4.0 ],
					"varname" : "volenv[5]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-161",
					"linecolor" : [ 0.368627450980392, 0.752941176470588, 0.411764705882353, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.0, 501.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"range" : [ -4.0, 4.0 ],
					"varname" : "volenv[6]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-175",
					"linecolor" : [ 0.658823529411765, 0.549019607843137, 0.870588235294118, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 652.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"varname" : "volenv[7]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-189",
					"linecolor" : [ 0.658823529411765, 0.549019607843137, 0.870588235294118, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.0, 638.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"varname" : "volenv[8]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, -1.0, 0, 60000.0, -1.0, 0, 120000.0, -1.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-203",
					"linecolor" : [ 0.658823529411765, 0.549019607843137, 0.870588235294118, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.0, 635.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"range" : [ -1.0, 1.0 ],
					"varname" : "volenv[9]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-217",
					"linecolor" : [ 0.658823529411765, 0.549019607843137, 0.870588235294118, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.0, 790.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"varname" : "volenv[10]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-231",
					"linecolor" : [ 0.658823529411765, 0.549019607843137, 0.870588235294118, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 781.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"varname" : "volenv[11]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-246",
					"linecolor" : [ 0.658823529411765, 0.549019607843137, 0.870588235294118, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.0, 772.0, 209.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"varname" : "volenv[12]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 60000.0, 0.0, 0, 120000.0, 0.0, 0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.35 ],
					"classic_curve" : 0,
					"domain" : 120000.0,
					"id" : "obj-287",
					"linecolor" : [ 0.415686274509804, 0.627450980392157, 0.980392156862745, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.5, 103.0, 245.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 17.0, 500.0, 100.0 ],
					"range" : [ -30.0, 6.0 ],
					"varname" : "volenv[13]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 162.5, 585.401044130325317, 242.5, 585.401044130325317 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 517.5, 581.901044130325317, 613.5, 581.901044130325317 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 873.5, 578.401044130325317, 948.5, 578.401044130325317 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 187.5, 729.401044130325317, 253.5, 729.401044130325317 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"midpoints" : [ 543.5, 715.401044130325317, 609.5, 715.401044130325317 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-188", 1 ]
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
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 107.5, 386.01953125, 180.5, 386.01953125 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 2 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"midpoints" : [ 898.5, 711.901044130325317, 964.5, 711.901044130325317 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 182.5, 867.401044130325317, 248.5, 867.401044130325317 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"midpoints" : [ 551.5, 858.401044130325317, 617.5, 858.401044130325317 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-230", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 2 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 920.5, 849.401044130325317, 986.5, 849.401044130325317 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-245", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-253", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"source" : [ "obj-258", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 2 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"midpoints" : [ 577.0, 179.13671875, 657.0, 179.13671875 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-286", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 140.5, 71.91796875, 66.5, 71.91796875 ],
					"order" : 1,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-5", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-5", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-5", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-5", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-5", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-5", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 115.5, 124.0, 564.50390625, 124.0, 564.50390625, 93.0, 608.0, 93.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 873.5, 439.401044130325317, 971.5, 439.401044130325317 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 513.5, 439.401044130325317, 593.5, 439.401044130325317 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"order" : 49,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"order" : 48,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"order" : 22,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"order" : 64,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"order" : 62,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"order" : 18,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"order" : 56,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"order" : 15,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"order" : 51,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"order" : 31,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"order" : 16,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"order" : 43,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"order" : 30,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"order" : 12,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"order" : 41,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"order" : 37,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"order" : 20,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"order" : 13,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"order" : 45,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"order" : 44,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"order" : 60,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"order" : 54,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"order" : 28,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"order" : 27,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"order" : 40,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"order" : 36,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"order" : 19,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"order" : 11,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"order" : 47,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"order" : 46,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"order" : 61,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"order" : 55,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"order" : 26,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"order" : 25,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"order" : 39,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"order" : 35,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"order" : 17,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"order" : 10,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"order" : 58,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"order" : 9,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 57,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-273", 0 ],
					"order" : 24,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-275", 0 ],
					"order" : 29,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-280", 0 ],
					"order" : 23,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-283", 0 ],
					"order" : 34,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"order" : 59,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"order" : 50,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"order" : 21,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"order" : 14,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"order" : 52,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"order" : 53,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"order" : 33,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"order" : 32,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"order" : 42,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"order" : 38,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"order" : 63,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 91.5, 243.13671875, 145.5, 243.13671875 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
