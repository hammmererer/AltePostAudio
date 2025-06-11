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
		"rect" : [ 546.0, -978.0, 1681.0, 993.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"toolbars_unpinned_last_save" : 15,
		"enablehscroll" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.638584136962891, 484.337367296218872, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.409653425216675, 331.325313448905945, 218.072297215461731, 20.0 ],
					"text" : "preset und selectionen prüfen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 509.589004039764404, 138.823535203933716, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "A", 40 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "m.cgrain109.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1132.876629948616028, 1009.588967680931091, 759.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.867507457733154, 651.807253003120422, 751.807256698608398, 395.180737495422363 ],
					"varname" : "m.cgrain107",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 226.0, 185.0, 296.0, 329.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 228.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.588239073753357, 145.0, 65.882355690002441, 22.0 ],
									"text" : "pipe 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.588239073753357, 100.0, 81.707319021224976, 22.0 ],
									"text" : "loadmess 83"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.0, 141.0, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 176.470591425895691, 81.17647397518158, 21.0 ],
									"text" : "zoomfactor $1"
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
									"patching_rect" : [ 51.176478127838095, 39.999999165534973, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.588239073753357, 228.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 509.589004039764404, 112.529416918754578, 55.030456185340881, 22.0 ],
					"text" : "p zoom"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "my.spat5.mon.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -26.436781167984009, 65.517240285873413, 305.747121334075928, 111.494251012802124 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.409638643264771, 50.602411508560181, 328.915674805641174, 110.843377590179443 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.827575445175171, 46.909738719463348, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.710873961448669, 384.337363600730896, 184.337356209754944, 14.457831859588623 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.176501512527466, 57.352942943572998, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.120519995689392, 1.204819321632385, 12.048193216323853, 253.012057542800903 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.034472227096558, 31.967210233211517, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.710870265960693, 1.204819321632385, 30.120483040809631, 351.807241916656494 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.647060394287109, 31.967210233211517, 137.647064566612244, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 30.120483040809631, 128.235299468040466, 19.0 ],
					"text" : "@musil/hammerer24/25",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.36078431372549, 0.701960784313725, 0.905882352941176, 0.301960784313725 ],
					"bgoncolor" : [ 0.36078431372549, 0.701960784313725, 0.905882352941176, 0.301960784313725 ],
					"id" : "obj-4",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.588247418403625, 114.1176518201828, 55.950244188308716, 18.823530197143555 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.448275804519653, 218.390800952911377, 56.470590591430664, 20.000000834465027 ],
					"rounded" : 4.0,
					"text" : "audio inp",
					"textcolor" : [ 0.074509803921569, 0.074509803921569, 0.074509803921569, 1.0 ],
					"texton" : "audio inp",
					"textoncolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.682516157627106, 1154.794436573982239, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.614457964897156, 330.12049412727356, 184.0, 24.0 ],
					"text" : "Buffer.Loop.Player A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.034472227096558, 31.967210233211517, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.771098852157593, 24.096386432647705, 253.012057542800903, 8.903613567352295 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.294117647058824, 0.050980392156863, 0.5 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 0.5 ],
					"id" : "obj-54",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1094.520468354225159, 509.589004039764404, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.795202851295471, 24.096386432647705, 46.987953543663025, 15.662651181221008 ],
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
							"parameter_longname" : "live.toggle[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 10.0,
					"id" : "obj-67",
					"items" : [ 1, "-", 8, ",", 9, "-", 16, ",", 17, "-", 24, ",", 25, "-", 32, ",", 33, "-", 40 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.314992189407349, 509.589004039764404, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.819299459457397, 161.445789098739624, 42.352942943572998, 20.0 ],
					"textcolor" : [ 0.741176470588235, 0.709803921568627, 0.509803921568627, 1.0 ],
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1060.273895502090454, 563.013657689094543, 65.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.819299459457397, 25.30120575428009, 49.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "bus5",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bus5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"thickness" : 3,
					"varname" : "bus5"
				}

			}
, 			{
				"box" : 				{
					"attr" : "numins",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.882392406463623, 143.529417753219604, 132.941182017326355, 22.0 ],
					"varname" : "attrui[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.586204767227173, 237.931030511856079, 24.705883383750916, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.783137917518616, 187.9518141746521, 27.0, 20.0 ],
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"triangle" : 0,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 491.0, 421.0, 274.0, 123.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 63.0, 287.0, 213.0, 125.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 120.0, 77.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 252.0, 67.0, 73.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"attr" : "openinpresentation",
													"id" : "obj-20",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 162.0, 233.0, 175.0, 22.0 ],
													"text_width" : 128.0,
													"varname" : "attrui[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 166.0, 341.0, 21.0 ],
													"text" : "flags title, exec, flags nofloat, exec, flags close, exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 192.0, 361.0, 21.0 ],
													"text" : "flags title, exec, flags float, exec, flags noclose, exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 233.0, 116.0, 22.0 ],
													"text" : "prepend window"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 214.0, 120.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 192.0, 106.0, 12.0, 12.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : "themecolor.live_dial_needle"
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[198]",
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
													"patching_rect" : [ 214.0, 100.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 192.0, 93.0, 12.0, 12.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : "themecolor.live_dial_needle"
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[200]",
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 280.0, 85.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "u940012773[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 19.0, 26.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ 4, 100, "in4", "Mic4" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-3",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "m_IN1.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 168.0, 19.0, 41.0, 118.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 149.0, 2.0, 41.0, 118.0 ],
													"varname" : "m_IN1[2]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ 3, 100, "in3", "Mic3" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-4",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "m_IN1.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 120.0, 19.0, 41.0, 118.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 101.0, 2.0, 41.0, 118.0 ],
													"varname" : "m_IN1[3]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ 2, 100, "in2", "Mic2" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-170",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "m_IN1.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 72.0, 19.0, 41.0, 118.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 53.0, 2.0, 41.0, 118.0 ],
													"varname" : "m_IN1[1]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ 1, 100, "in1", "Mic1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-168",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "m_IN1.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 24.0, 19.0, 41.0, 118.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 2.0, 41.0, 118.0 ],
													"varname" : "m_IN1",
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
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
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 7.0, 6.0, 133.0, 22.0 ],
									"text" : "p 4*input",
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
									"patching_rect" : [ 153.0, 48.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 152.0, 75.0, 51.0, 21.0 ],
									"text" : "pcontrol"
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
									"patching_rect" : [ 153.0, 7.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
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
					"patching_rect" : [ 290.588247418403625, 138.823535203933716, 49.411766767501831, 22.0 ],
					"text" : "p input",
					"varname" : "patcher"
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
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.988503694534302, 194.252870321273804, 39.080459117889404, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.759041309356689, 163.855427742004395, 37.647060394287109, 22.0 ],
					"text" : "wave"
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
					"gradient" : 1,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.908044576644897, 194.252870321273804, 34.117648482322693, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.409642338752747, 163.855427742004395, 29.411765933036804, 22.0 ],
					"text" : "res"
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
					"gradient" : 1,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.977010726928711, 194.252870321273804, 34.117648482322693, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.650604724884033, 163.855427742004395, 29.411765933036804, 22.0 ],
					"text" : "snd"
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
							"revision" : 7,
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
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 410.0, 182.0, 784.0, 133.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"toolbarvisible" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 733.0, 62.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 714.0, 88.0, 48.0, 20.0 ],
													"text" : "to bus :"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 512.0, 204.0, 87.0, 22.0 ],
													"restore" : 													{
														"attrui[1]" : [ "openinpresentation", 1 ],
														"live.button[2]" : [ 0.0 ],
														"live.button[3]" : [ 0.0 ],
														"live.toggle[4]" : [ 0.0 ],
														"pink" : [ -32.0 ],
														"umenu[5]" : [ 0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u137002222"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 782.0, 127.0, 132.0, 21.0 ],
													"text" : "mc.r~ A_sfpx @chans 8"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 786.0, 95.0, 75.0, 20.0 ],
													"text" : "loadmess -32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 720.0, 95.0, 42.0, 85.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 680.0, 0.0, 32.0, 126.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "pink",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "pink",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "pink"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 113.0, 336.0, 349.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 92.0, 26.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 47.0, 143.0, 79.0, 22.0 ],
																	"text" : "mc.dup~ 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 47.0, 200.0, 42.0, 22.0 ],
																	"text" : "pink~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 47.0, 26.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 194.0, 26.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.0, 143.0, 77.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.0, 26.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 194.0, 83.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 47.0, 242.0, 53.0, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 73.0, 282.0, 43.0, 20.0 ],
																	"text" : "to vol"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 47.0, 280.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 167.0, 242.0, 142.0, 22.0 ],
																	"text" : "mc.s~ bus1 @chans 8"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 720.0, 59.0, 100.0, 22.0 ],
													"text" : "p test"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.901960784313726, 0.294117647058824, 0.050980392156863, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 802.0, 27.0, 14.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 715.0, 0.0, 14.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : "themecolor.live_macro_assignment"
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[34]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"arrow" : 0,
													"fontsize" : 10.0,
													"id" : "obj-12",
													"items" : [ "bus1", ",", "bus2", ",", "bus3", ",", "bus4", ",", "bus5" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 749.0, 27.0, 42.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 715.0, 108.0, 48.0, 20.0 ],
													"varname" : "umenu[5]"
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
													"patching_rect" : [ 209.0, 239.0, 77.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 846.0, 11.5, 73.0, 22.0 ],
													"text" : "loadbang"
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
													"patching_rect" : [ 209.0, 266.0, 175.0, 22.0 ],
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
													"patching_rect" : [ 27.0, 161.0, 341.0, 21.0 ],
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
													"patching_rect" : [ 8.0, 187.0, 361.0, 21.0 ],
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
													"patching_rect" : [ 27.0, 228.0, 116.0, 22.0 ],
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
													"patching_rect" : [ 676.0, 113.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 769.0, 116.0, 12.0, 12.0 ],
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
													"patching_rect" : [ 676.0, 94.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 769.0, 104.0, 12.0, 12.0 ],
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
													"patching_rect" : [ 27.0, 275.0, 85.0, 22.0 ],
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
													"patching_rect" : [ 925.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "A" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "m_sfpx8.maxpat",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 2.0, 2.0, 670.0, 127.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 670.0, 128.0 ],
													"varname" : "m_sfpx8",
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 729.5, 186.90625, 715.890625, 186.90625, 715.890625, 51.3359375, 729.5, 51.3359375 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
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
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-18", 0 ]
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
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 3 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
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
					"patching_rect" : [ 290.588247418403625, 197.647067070007324, 61.832597374916077, 22.0 ],
					"text" : "p sfpx",
					"varname" : "sfpx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.942518472671509, 17.024681746959686, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.53013277053833, 6.024096608161926, 14.285714149475098, 238.095235824584961 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.576470588235294, 0.36078431372549, 0.301960784313725 ],
					"bgoncolor" : [ 0.905882352941176, 0.576470588235294, 0.36078431372549, 0.301960784313725 ],
					"id" : "obj-85",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.160913228988647, 58.620688676834106, 82.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.542175531387329, 163.855427742004395, 143.373499274253845, 18.072289824485779 ],
					"text" : "video.dummy",
					"textcolor" : [ 0.074509803921569, 0.074509803921569, 0.074509803921569, 1.0 ],
					"texton" : "video.dummy",
					"textoncolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 377.01148796081543, 86.206895112991333, 81.0, 22.0 ],
					"text" : "swopenclose"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.160913228988647, 110.344825744628906, 51.0, 21.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 267.0, -559.0, 918.0, 329.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 279.0, 87.0, 22.0 ],
									"text" : "spat5.osc.print"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.905882352941176, 0.576470588235294, 0.36078431372549, 0.301960784313725 ],
									"bgoncolor" : [ 0.905882352941176, 0.576470588235294, 0.36078431372549, 0.301960784313725 ],
									"id" : "obj-49",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.0, 66.0, 26.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.857141733169556, 64.285713672637939, 48.0, 18.0 ],
									"text" : "coll",
									"textcolor" : [ 0.074509803921569, 0.074509803921569, 0.074509803921569, 1.0 ],
									"texton" : "coll",
									"textoncolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
									"usebgoncolor" : 1,
									"varname" : "textbutton[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 314.0, 114.0, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 25.0, 196.0, 20.0 ],
									"text" : "data trigger { BN , stand , blende }"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 45.0, 38.0, 20.0 ],
									"text" : "BN"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-96",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 555.0, 66.0, 38.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[81]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox[15]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 45.0, 48.0, 20.0 ],
									"text" : "stand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 45.0, 45.0, 20.0 ],
									"text" : "blende"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 219.0, 178.0, 22.0 ],
									"text" : "/apo_dom /start 10 120. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 2.0, 1002.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 11.0, 171.0, 20.0 ],
									"text" : "send \"blendeline\" 0 - 1 +"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 15.0, 171.0, 20.0 ],
									"text" : "send \"Trigger\" MSG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "", "int", "float", "float" ],
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
										"rect" : [ 832.0, 131.0, 583.0, 604.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 435.5, 117.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 476.5, 116.0, 22.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.0, 558.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "open" ],
													"patching_rect" : [ 463.0, 78.0, 99.0, 22.0 ],
													"text" : "swopenwclose"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 14.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 126.0, 433.0, 71.0, 22.0 ],
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 14.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 13.0, 285.0, 55.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 238.5, 79.0, 22.0 ],
													"text" : "pak 0 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 429.0, 85.0, 22.0 ],
													"text" : "/start $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 469.0, 89.0, 22.0 ],
													"text" : "/blendline $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 513.0, 141.0, 22.0 ],
													"text" : "prepend /apo_dom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 484.0, 300.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 322.0, 360.0, 48.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 193.0, 41.0, 22.0 ],
													"text" : "pause"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 301.0, 43.0, 35.0 ],
													"text" : "$1 $3 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 351.0, 443.0, 94.0, 22.0 ],
													"text" : "unpack 0 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 436.0, 152.0, 100.0, 22.0 ],
													"text" : "counter 1 3"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 3,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 10, 120 ]
															}
, 															{
																"key" : 2,
																"value" : [ 5, 18 ]
															}
, 															{
																"key" : 3,
																"value" : [ 4, 10 ]
															}
 ]
													}
,
													"id" : "obj-53",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 436.0, 232.0, 91.0, 35.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll vidlauf @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 300.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 223.0, 129.0, 50.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 213.0, 165.0, 29.0, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 197.0, 50.0, 22.0 ],
													"text" : "0, 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 213.0, 244.0, 46.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 126.0, 396.0, 89.0, 22.0 ],
													"text" : "snapshot~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 232.0, 100.0, 35.0 ],
													"text" : "expr (1/($f1+$f2))*$f2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 322.0, 78.0, 100.0, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 223.0, 78.0, 50.0, 22.0 ],
													"text" : "+t 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 301.0, 100.0, 22.0 ],
													"text" : "expr 1/(1-$f1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 91.0, 365.0, 172.0, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 91.0, 307.0, 122.0, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 91.0, 335.0, 67.0, 22.0 ],
													"text" : "clip~ 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 72.0, 129.0, 81.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "bang", "int" ],
													"patching_rect" : [ 13.0, 78.0, 196.0, 22.0 ],
													"text" : "t b i b 1"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 13.0, 14.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 14.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 14.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.0, 558.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 558.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 558.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 558.0, 27.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 140.5, 113.33984375, 22.5, 113.33984375 ],
													"order" : 1,
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"source" : [ "obj-14", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 249.5, 333.5, 311.484375, 333.5, 311.484375, 142.5, 445.5, 142.5 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 445.5, 349.70703125, 331.5, 349.70703125 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 331.5, 397.50390625, 276.33203125, 397.50390625, 276.33203125, 159.78515625, 222.5, 159.78515625 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"order" : 2,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 2,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 472.5, 215.10546875, 445.5, 215.10546875 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 522.0, 114.0, 162.0, 22.0 ],
									"text" : "p vidlauf"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 637.0, 191.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 134.0, 166.0, 535.0, 349.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 60.5, 55.0, 22.0 ],
													"text" : "3 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 60.5, 55.0, 22.0 ],
													"text" : "2 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 60.5, 55.0, 22.0 ],
													"text" : "1 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 47.0, 122.0, 77.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 152.0, 99.0, 22.0 ],
													"text" : "refer vidlauf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 60.5, 55.0, 22.0 ],
													"text" : "0 25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 211.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 122.0, 53.0, 23.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 151.0, 107.0, 23.0 ],
													"text" : "row $1 height $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 151.0, 97.0, 23.0 ],
													"text" : "col $1 width $2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 748.0, 11.0, 44.0, 22.0 ],
									"text" : "p cell"
								}

							}
, 							{
								"box" : 								{
									"coldef" : [ [ 0, 25, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 35, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 35, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
									"cols" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hscroll" : 0,
									"id" : "obj-54",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 748.0, 45.0, 144.0, 251.0 ],
									"rows" : 3,
									"selmode" : 5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 66.0, 183.0, 20.0 ],
									"text" : "GZ , gesamtzeit = stand+blende"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.0, 65.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 522.0, 191.0, 111.0, 48.0 ],
									"range" : [ -0.01, 1.01 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.0, 64.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 650.0, 65.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 67.0, 62.0, 20.0 ],
									"text" : "stand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 67.0, 45.0, 20.0 ],
									"text" : "blende"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 67.0, 38.0, 20.0 ],
									"text" : "BN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 86.0, 36.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 5,
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
										"rect" : [ 59.0, 113.0, 585.0, 417.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 196.5, 195.0, 22.0 ],
													"text" : "prepend /apo_dom/spat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.5, 195.0, 22.0 ],
													"text" : "prepend /apo_dom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 130.000000000000028, 22.0 ],
													"text" : "pack /blend 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 130.5, 77.0, 22.0 ],
													"text" : "10 23 7 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 130.5, 62.0, 22.0 ],
													"text" : "3 32 16 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-164",
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
													"id" : "obj-165",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 2 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 3 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 67.0, 147.0, 187.0, 22.0 ],
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 85.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 220.0, 187.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -70.0, 248.0, 842.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 117.5, 18.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-137", "live.numbox", "float", 50.0, 5, "obj-134", "live.numbox", "float", 120.0, 5, "obj-136", "live.numbox", "float", 1.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-137", "live.numbox", "float", 14.0, 5, "obj-134", "live.numbox", "float", 40.0, 5, "obj-136", "live.numbox", "float", 1.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 191.0, 153.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 5000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-137",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 193.0, 87.0, 53.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[18]",
											"parameter_mmax" : 1200.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox[15]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-136",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 96.0, 87.0, 38.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[17]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox[15]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-134",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 141.0, 87.0, 53.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 120 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[15]",
											"parameter_mmax" : 1200.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox[15]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 7.0, 85.0, 47.0 ],
									"text" : "BN (int), \nblende (sec) , stand (sec)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 7.0, 111.0, 47.0 ],
									"text" : "bildnummer (int), \nblendzeit (sec) , \nstandzeit (sec)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 135.0, 55.0, 47.0 ],
									"text" : "from video comp >"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 17.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 151.0, 51.0, 22.0 ],
									"text" : "set"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 3 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 76.5, 174.13671875, 244.5, 174.13671875 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 4 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 567.25, 185.0546875, 76.5, 185.0546875 ],
									"order" : 1,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 638.75, 144.0, 637.475260416666742, 144.0, 637.475260416666742, 55.0, 605.5, 55.0 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 674.5, 144.0, 690.76171875, 144.0, 690.76171875, 55.0, 659.5, 55.0 ],
									"source" : [ "obj-86", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"order" : 0,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 378.160913228988647, 135.632181644439697, 80.71794855594635, 22.0 ],
					"text" : "p vid.dummy",
					"varname" : "vid.dummy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"minimum" : 1000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.344820737838745, 175.267248392105103, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.927721261978149, 186.746994853019714, 47.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-89",
					"linecount" : 2,
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
						"rect" : [ 476.0, -850.0, 1432.0, 793.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 284.0, 94.0, 728.0, 201.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.0, 29.0, 50.0, 22.0 ],
													"text" : "refresh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 414.0, 23.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.0, 63.0, 76.0, 22.0 ],
													"text" : "select 0 $1"
												}

											}
, 											{
												"box" : 												{
													"coldef" : [ [ 0, 22, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 7, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 3, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 4, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 5, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 6, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 8, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 9, 200, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hscroll" : 0,
													"id" : "obj-26",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 720.0, 67.0 ],
													"rowheight" : 16,
													"rows" : 19,
													"selmode" : 5,
													"varname" : "jit.cellblock[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
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
													"attr" : "colhead",
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 159.0, 58.0, 92.0, 22.0 ],
													"text_width" : 69.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 879.0, 437.0, 265.0, 22.0 ],
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 6.0, 197.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -28.235295295715332, 330.588249087333679, 159.0, 24.0 ],
									"text" : "Ablauf Liste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
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
										"rect" : [ 0.0, 0.0, 1000.0, 734.400000000000091 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 189.0, 41.0, 22.0 ],
													"text" : "del 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.0, 100.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 51.0, 162.0, 28.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 99.0, 189.0, 41.0, 22.0 ],
													"text" : "del 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "clear" ],
													"patching_rect" : [ 99.0, 127.0, 73.0, 22.0 ],
													"text" : "t b clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-123",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 251.0, 137.0, 23.0 ],
													"text" : "push_to_coll mast.pre"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 218.0, 148.0, 23.0 ],
													"text" : "pull_from_coll mast.pre"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 51.0, 316.0, 121.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @name mastpre",
													"varname" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 107.0, 284.0, 65.0, 22.0 ],
													"restore" : 													{
														"dict" : [ 															{
																"1" : [ "blp_2", "paul_1", "gran_1", "creso_3", "rreso_1", "am_1", "rev_1", "TxD_1", "bilderverbot" ],
																"2" : [ "blp_2", "creso_2", "--", "--", "--", "--", "--", "--", "über" ],
																"3" : [ "blp_3", "creso_4", "--", "--", "--", "--", "--", "--", "bilder" ],
																"4" : [ "blp_10", "rreso_39", "--", "--", "--", "--", "--", "--", "zu.quatschen" ],
																"5" : [ "blp_7", "paul_3", "--", "--", "--", "--", "--", "--", "leise" ],
																"7" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"8" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"9" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"10" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"11" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"12" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"13" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"14" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"15" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"16" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"17" : [ "blp_9", "creso_3", "--", "--", "--", "--", "--", "--", "hektisch" ],
																"18" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"19" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ],
																"20" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
															}
 ]
													}
,
													"text" : "autopattr",
													"varname" : "u115010469"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 398.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 662.75, 183.0, 44.0, 22.0 ],
									"text" : "p",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.0, 620.0, 71.0, 22.0 ],
									"text" : "bilderverbot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 307.0, 74.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 332.0, 131.0, 21.0 ],
									"tabs" : [ "poly1", "poly2", "poly3" ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-32",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 604.0, 219.0, 73.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 4
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 537.0, 82.0, 22.0 ],
									"text" : "18 12 3 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 537.0, 107.0, 22.0 ],
									"text" : "34 120 10 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 512.0, 98.0, 20.0 ],
									"text" : "auf-stand-ab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
										"rect" : [ 850.0, -798.0, 654.0, 719.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 618.0, 30.0, 30.0 ]
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "number",
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 482.0, 33.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 482.0, 68.0, 100.0, 22.0 ],
													"text" : "s #0_grain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 300.0, 100.0, 22.0 ],
													"text" : "r #0_grain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 524.0, 57.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 97.0, 402.0, 57.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 413.0, 255.0, 49.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 320.0, 255.0, 49.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 33.0, 82.0, 22.0 ],
													"text" : "18 12 3 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 308.0, 513.0, 37.0, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 290.0, 548.0, 55.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 439.0, 69.0, 22.0 ],
													"text" : "pack 0.5 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 345.0, 474.0, 100.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 215.0, 439.0, 37.0, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 197.0, 474.0, 55.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 367.0, 73.0, 22.0 ],
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 250.0, 402.0, 100.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.0, 289.0, 50.0, 22.0 ],
													"text" : "3000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "stop" ],
													"patching_rect" : [ 125.0, 84.0, 107.0, 22.0 ],
													"text" : "t l 0 stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 221.0, 255.0, 49.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 222.0, 605.0, 55.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 289.0, 90.0, 22.0 ],
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 342.0, 157.0, 49.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 259.0, 190.0, 50.0, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 211.0, 66.0, 20.0 ],
													"text" : "to preset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 247.0, 50.0, 22.0 ],
													"text" : "18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 125.0, 190.0, 41.0, 22.0 ],
													"text" : "t 0.5 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 169.0, 332.0, 117.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 33.0, 107.0, 22.0 ],
													"text" : "34 120 10 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 125.0, 124.0, 307.0, 22.0 ],
													"text" : "unpack 0 0. 0. 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-6", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 51.0, 576.0, 100.0, 22.0 ],
									"text" : "p blend-line"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
									"id" : "obj-127",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.75, 148.0, 29.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 71.0, 164.0, 21.0 ],
									"text" : "loadmess pattrstorage mast-pre"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 627.0, 97.0, 100.0, 40.0 ],
									"pattrstorage" : "mast-pre"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 45.0, 128.0, 21.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 761, 109, 1181, 885 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 100, 166, 962, 448 ]
									}
,
									"text" : "pattrstorage mast-pre",
									"varname" : "mast-pre"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.0, 266.0, 20.0, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 595.0, 71.0, 22.0 ],
									"text" : "TxD 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 571.0, 71.0, 22.0 ],
									"text" : "rev 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 546.0, 71.0, 22.0 ],
									"text" : "am 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 520.0, 71.0, 22.0 ],
									"text" : "rreso 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 497.0, 71.0, 22.0 ],
									"text" : "creso 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 266.0, 20.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 473.0, 71.0, 22.0 ],
									"text" : "gran 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 449.0, 71.0, 22.0 ],
									"text" : "paul 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
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
										"rect" : [ 59.0, 113.0, 1047.0, 475.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 939.0, 176.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 892.0, 135.0, 81.0, 21.0 ],
													"text" : "routepass --"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 908.0, 293.0, 80.0, 21.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 969.0, 221.0, 26.0, 21.0 ],
													"text" : "\" \""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.0, 221.0, 27.0, 21.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 908.0, 259.0, 80.0, 21.0 ],
													"text" : "string.replace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 893.0, 328.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 833.0, 176.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 786.0, 135.0, 81.0, 21.0 ],
													"text" : "routepass --"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 802.0, 293.0, 80.0, 21.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 863.0, 221.0, 26.0, 21.0 ],
													"text" : "\" \""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 833.0, 221.0, 27.0, 21.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 802.0, 259.0, 80.0, 21.0 ],
													"text" : "string.replace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 787.0, 328.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 728.0, 176.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 681.0, 135.0, 81.0, 21.0 ],
													"text" : "routepass --"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 697.0, 293.0, 80.0, 21.0 ],
													"text" : "string.tolist"
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
													"patching_rect" : [ 758.0, 221.0, 26.0, 21.0 ],
													"text" : "\" \""
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
													"patching_rect" : [ 728.0, 221.0, 27.0, 21.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 697.0, 259.0, 80.0, 21.0 ],
													"text" : "string.replace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 682.0, 328.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 623.0, 176.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 576.0, 135.0, 81.0, 21.0 ],
													"text" : "routepass --"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.0, 293.0, 80.0, 21.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 653.0, 221.0, 26.0, 21.0 ],
													"text" : "\" \""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.0, 221.0, 27.0, 21.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.0, 259.0, 80.0, 21.0 ],
													"text" : "string.replace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 328.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 518.0, 176.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 471.0, 135.0, 81.0, 21.0 ],
													"text" : "routepass --"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 293.0, 80.0, 21.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.0, 221.0, 26.0, 21.0 ],
													"text" : "\" \""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 221.0, 27.0, 21.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 259.0, 80.0, 21.0 ],
													"text" : "string.replace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 328.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 413.0, 176.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 366.0, 135.0, 81.0, 21.0 ],
													"text" : "routepass --"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 293.0, 80.0, 21.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 221.0, 26.0, 21.0 ],
													"text" : "\" \""
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
													"patching_rect" : [ 413.0, 221.0, 27.0, 21.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 259.0, 80.0, 21.0 ],
													"text" : "string.replace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.0, 328.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.0, 176.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 261.0, 135.0, 81.0, 21.0 ],
													"text" : "routepass --"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 293.0, 80.0, 21.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 221.0, 26.0, 21.0 ],
													"text" : "\" \""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 221.0, 27.0, 21.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 259.0, 80.0, 21.0 ],
													"text" : "string.replace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 328.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 203.0, 176.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 156.0, 135.0, 81.0, 21.0 ],
													"text" : "routepass --"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 293.0, 80.0, 21.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 221.0, 26.0, 21.0 ],
													"text" : "\" \""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 221.0, 27.0, 21.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 259.0, 80.0, 21.0 ],
													"text" : "string.replace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 328.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 176.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 135.0, 81.0, 21.0 ],
													"text" : "routepass --"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 293.0, 80.0, 21.0 ],
													"text" : "string.tolist"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 221.0, 26.0, 21.0 ],
													"text" : "\" \""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 221.0, 27.0, 21.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 259.0, 80.0, 21.0 ],
													"text" : "string.replace"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 860.0, 21.0 ],
													"text" : "unpack s s s s s s s s s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 61.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 328.0, 24.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 332.5, 165.95703125, 286.5, 165.95703125 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 2 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 121.5, 165.95703125, 75.5, 165.95703125 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 437.5, 165.95703125, 391.5, 165.95703125 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 2 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 542.5, 165.95703125, 496.5, 165.95703125 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 227.5, 165.95703125, 181.5, 165.95703125 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 647.5, 165.95703125, 601.5, 165.95703125 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 752.5, 165.95703125, 706.5, 165.95703125 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 857.5, 165.95703125, 811.5, 165.95703125 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 2 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 963.5, 165.95703125, 917.5, 165.95703125 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 2 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-95", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-95", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-95", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-95", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-95", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-95", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-95", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 664.0, 397.0, 167.0, 22.0 ],
									"text" : "p string-op-8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 425.0, 71.0, 22.0 ],
									"text" : "blp 77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 71.0, 283.0, 603.0, 305.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.000003457069397, 104.000001549720764, 55.0, 22.0 ],
													"text" : "9 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.800001382827759, 33.600000500679016, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 92.800001382827759, 69.0, 38.40000057220459, 22.0 ],
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 101.0, 55.0, 22.0 ],
													"text" : "$1 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 47.0, 152.0, 77.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 182.0, 99.0, 22.0 ],
													"text" : "refer mast.pre"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 101.0, 55.0, 22.0 ],
													"text" : "0 22"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 241.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.0, 18.0, 50.0, 21.0 ],
													"text" : "row"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.0, 44.0, 46.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "number",
													"maximum" : 100,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.0, 18.0, 46.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 152.0, 53.0, 23.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 181.0, 107.0, 23.0 ],
													"text" : "row $1 height $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.0, 44.0, 47.0, 21.0 ],
													"text" : "height"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 18.0, 52.0, 21.0 ],
													"text" : "column"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 198.0, 44.0, 42.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "number",
													"maximum" : 100,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 198.0, 18.0, 42.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 152.0, 53.0, 23.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 181.0, 97.0, 23.0 ],
													"text" : "col $1 width $2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 747.0, 97.0, 44.0, 22.0 ],
									"text" : "p cell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 372.0, 595.0, 22.0 ],
									"text" : "blp_77 paul_1 gran_1 creso_3 rreso_1 am_1 rev_1 TxD_1 bilderverbot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 266.0, 20.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.0, 266.0, 24.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"coldef" : [ [ 0, 22, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 7, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 3, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 4, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 5, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 6, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 8, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 9, 200, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hscroll" : 0,
									"id" : "obj-86",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 799.0, 45.0, 679.0, 304.0 ],
									"rowheight" : 16,
									"rows" : 19,
									"selmode" : 5,
									"varname" : "jit.cellblock"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 19,
										"data" : [ 											{
												"key" : "1",
												"value" : [ "blp_2", "paul_1", "gran_1", "creso_3", "rreso_1", "am_1", "rev_1", "TxD_1", "bilderverbot" ]
											}
, 											{
												"key" : "2",
												"value" : [ "blp_2", "creso_2", "--", "--", "--", "--", "--", "--", "über" ]
											}
, 											{
												"key" : "3",
												"value" : [ "blp_3", "creso_4", "--", "--", "--", "--", "--", "--", "bilder" ]
											}
, 											{
												"key" : "4",
												"value" : [ "blp_10", "rreso_39", "--", "--", "--", "--", "--", "--", "zu.quatschen" ]
											}
, 											{
												"key" : "5",
												"value" : [ "blp_7", "paul_3", "--", "--", "--", "--", "--", "--", "leise" ]
											}
, 											{
												"key" : "7",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "8",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "9",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "10",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "11",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "12",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "13",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "14",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "15",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "16",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "17",
												"value" : [ "blp_9", "creso_3", "--", "--", "--", "--", "--", "--", "hektisch" ]
											}
, 											{
												"key" : "18",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "19",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
, 											{
												"key" : "20",
												"value" : [ "--", "--", "--", "--", "--", "--", "--", "--", "comment" ]
											}
 ]
									}
,
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 664.0, 308.0, 108.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll mast.pre @embed 1",
									"varname" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 506.0, 96.0, 47.0 ],
									"text" : "/on $1 , /pre $1, /blenddur $1 ,\n/blendvec $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 35.0, 63.0, 60.0 ],
									"text" : "BN (int), \nsz (sec) , \nbz (sec) , gz (sec)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 104.0, 139.0, 19.0 ],
									"text" : "17 10 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 113.0, 55.0, 33.0 ],
									"text" : "audio comp >"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 372.0, 387.0, 61.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 372.0, 359.0, 61.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 119.0, 184.0, 1359.0, 683.0 ],
										"default_fontsize" : 11.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.5, 336.0, 150.0, 19.0 ],
													"text" : "voice BN on/off sz bz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 598.0, 92.0, 21.0 ],
													"text" : "/A1.blp/on 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.0, 471.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 522.0, 49.0, 21.0 ],
													"text" : "/on $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 522.0, 73.0, 21.0 ],
													"text" : "set /A1.blp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 306.0, 560.0, 117.0, 21.0 ],
													"text" : "spat5.osc.prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 1.0, 101.0, 19.0 ],
													"text" : "clear - reset - 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 1.0, 101.0, 19.0 ],
													"text" : "anzahl der poly"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.0, 240.0, 50.0, 21.0 ],
													"text" : "0. 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-144",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 640.0, 352.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 330.0, 114.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-137",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1146.0, 435.0, 95.0, 41.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1176.0, 288.0, 40.0, 21.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.070588235294118, 0.152941176470588, 0.203921568627451, 1.0 ],
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 478.0, 116.0, 670.0, 676.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 122.0, 100.0, 22.0 ],
																	"text" : "s #0_line"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 125.0, 152.0, 215.0, 22.0 ],
																	"text" : "unpack 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 601.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 33.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 275.0, 100.0, 22.0 ],
																	"text" : "r #0_line"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 97.0, 520.0, 57.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-38",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 97.0, 402.0, 57.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 385.0, 255.0, 49.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 301.0, 255.0, 49.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 214.0, 33.0, 49.0, 22.0 ],
																	"text" : "12 3 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 187.0, 516.0, 37.0, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 169.0, 551.0, 55.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 331.0, 431.0, 73.0, 22.0 ],
																	"text" : "pack 0.5 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.219607843137255, 0.286274509803922, 0.352941176470588, 1.0 ],
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 331.0, 470.0, 100.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 187.0, 439.0, 37.0, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 169.0, 474.0, 55.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 366.0, 69.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.219607843137255, 0.286274509803922, 0.352941176470588, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 250.0, 400.0, 100.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "stop" ],
																	"patching_rect" : [ 125.0, 84.0, 107.0, 22.0 ],
																	"text" : "t l 0 stop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 202.0, 255.0, 50.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 97.0, 605.0, 55.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 289.0, 96.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 223.0, 193.0, 94.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 202.0, 224.0, 40.0, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 125.0, 255.0, 41.0, 22.0 ],
																	"text" : "t 0.5"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.219607843137255, 0.286274509803922, 0.352941176470588, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 169.0, 329.0, 101.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 33.0, 74.0, 22.0 ],
																	"text" : "120 10 40"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-21", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 0,
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1176.0, 321.0, 78.0, 21.0 ],
													"text" : "p split-line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 897.0, 288.0, 40.0, 21.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.070588235294118, 0.152941176470588, 0.203921568627451, 1.0 ],
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 478.0, 116.0, 670.0, 676.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 122.0, 100.0, 22.0 ],
																	"text" : "s #0_line"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 125.0, 152.0, 215.0, 22.0 ],
																	"text" : "unpack 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 601.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 33.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 275.0, 100.0, 22.0 ],
																	"text" : "r #0_line"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 97.0, 520.0, 57.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-38",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 97.0, 402.0, 57.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 385.0, 255.0, 49.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 301.0, 255.0, 49.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 214.0, 33.0, 49.0, 22.0 ],
																	"text" : "12 3 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 187.0, 516.0, 37.0, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 169.0, 551.0, 55.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 331.0, 431.0, 73.0, 22.0 ],
																	"text" : "pack 0.5 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.219607843137255, 0.286274509803922, 0.352941176470588, 1.0 ],
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 331.0, 470.0, 100.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 187.0, 439.0, 37.0, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 169.0, 474.0, 55.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 366.0, 69.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.219607843137255, 0.286274509803922, 0.352941176470588, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 250.0, 400.0, 100.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "stop" ],
																	"patching_rect" : [ 125.0, 84.0, 107.0, 22.0 ],
																	"text" : "t l 0 stop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 202.0, 255.0, 50.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 97.0, 605.0, 55.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 289.0, 96.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 223.0, 193.0, 94.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 202.0, 224.0, 40.0, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 125.0, 255.0, 41.0, 22.0 ],
																	"text" : "t 0.5"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.219607843137255, 0.286274509803922, 0.352941176470588, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 169.0, 329.0, 101.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 33.0, 74.0, 22.0 ],
																	"text" : "120 10 40"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-21", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 0,
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 897.0, 321.0, 78.0, 21.0 ],
													"text" : "p split-line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 623.0, 288.0, 40.0, 21.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-131",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 872.0, 435.0, 95.0, 41.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 2
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-130",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.0, 435.0, 95.0, 41.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1013.0, 108.0, 203.0, 21.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 739.0, 108.0, 198.0, 21.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 464.0, 108.0, 199.0, 21.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.070588235294118, 0.152941176470588, 0.203921568627451, 1.0 ],
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 808.0, 94.0, 670.0, 676.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 122.0, 83.0, 22.0 ],
																	"text" : "0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 122.0, 100.0, 22.0 ],
																	"text" : "s #0_line"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 125.0, 152.0, 162.0, 22.0 ],
																	"text" : "unpack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 541.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 33.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 275.0, 100.0, 22.0 ],
																	"text" : "r #0_line"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 97.0, 520.0, 57.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-38",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 97.0, 402.0, 57.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 301.0, 255.0, 49.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 214.0, 33.0, 49.0, 22.0 ],
																	"text" : "3 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 187.0, 439.0, 37.0, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 169.0, 474.0, 55.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 366.0, 69.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.219607843137255, 0.286274509803922, 0.352941176470588, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 250.0, 400.0, 100.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "stop" ],
																	"patching_rect" : [ 125.0, 84.0, 107.0, 22.0 ],
																	"text" : "t l 0 stop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 202.0, 255.0, 50.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 289.0, 96.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 223.0, 193.0, 118.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 202.0, 224.0, 40.0, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 125.0, 255.0, 41.0, 22.0 ],
																	"text" : "t 0.5"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.219607843137255, 0.286274509803922, 0.352941176470588, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 169.0, 329.0, 101.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 33.0, 74.0, 22.0 ],
																	"text" : "10 40"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-21", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"order" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 623.0, 321.0, 78.0, 21.0 ],
													"text" : "p split-line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1013.0, 560.0, 100.0, 21.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-121",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.0, 590.0, 171.0, 23.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 65, 51, 46, 98, 108, 112, 0, 44, 115, 100, 0, 47, 98, 108, 101, 110, 100, 108, 105, 110, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 52,
													"text" : "/A3.blp : [\"/blendline\", 0.]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 466.0, 82.0, 21.0 ],
													"text" : "18 12 3 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 466.0, 107.0, 21.0 ],
													"text" : "34 120 10 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 441.0, 98.0, 19.0 ],
													"text" : "auf-stand-ab"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-114",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 36.0, 534.5, 219.0, 73.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 455.0, 20.0, 73.0, 19.0 ],
													"text" : "on-off , pre"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1103.0, 240.0, 37.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 829.0, 240.0, 37.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 547.0, 240.0, 37.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 497.0, 560.0, 100.0, 21.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-108",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.0, 590.0, 159.0, 23.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 65, 49, 46, 98, 108, 112, 0, 44, 115, 100, 0, 47, 98, 108, 101, 110, 100, 108, 105, 110, 101, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 52,
													"text" : "/A1.blp : [\"/blendline\", 0.5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 738.0, 560.0, 100.0, 21.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-106",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 738.0, 590.0, 191.0, 23.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 65, 50, 46, 98, 108, 112, 0, 44, 115, 100, 0, 47, 98, 108, 101, 110, 100, 108, 105, 110, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 52,
													"text" : "/A2.blp : [\"/blendline\", 0.]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 292.0, 84.0, 21.0 ],
													"text" : "s #0_line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.5, 441.0, 77.0, 21.0 ],
													"text" : "120."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.435294117647059, 0.36078431372549, 0.462745098039216, 1.0 ],
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.5, 398.0, 77.0, 21.0 ],
													"text" : "r #0_blg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1477.0, -559.0, 634.0, 332.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 343.0, 18.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 275.0, 18.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 62.5, 105.0, 30.0, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 62.5, 33.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 406.5, 183.0, 98.0, 22.0 ],
																	"text" : "pack 0 0 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "list" ],
																	"patching_rect" : [ 406.5, 105.0, 91.0, 22.0 ],
																	"text" : "poly 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 292.0, 183.0, 98.0, 22.0 ],
																	"text" : "pack 0 0 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "list" ],
																	"patching_rect" : [ 292.0, 105.0, 91.0, 22.0 ],
																	"text" : "poly 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 224.0, 362.5, 22.0 ],
																	"text" : "switch 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.5, 183.0, 98.0, 22.0 ],
																	"text" : "pack 0 0 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "list" ],
																	"patching_rect" : [ 177.5, 105.0, 91.0, 22.0 ],
																	"text" : "poly 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.5, 33.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 63.0, 256.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 2 ],
																	"source" : [ "obj-35", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"source" : [ "obj-35", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 3 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 1,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 2,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 3 ],
																	"order" : 2,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 4 ],
																	"order" : 2,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 162.0, 335.0, 123.0, 21.0 ],
													"text" : "p poly1-3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.435294117647059, 0.36078431372549, 0.462745098039216, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 187.0, 207.0, 81.0, 21.0 ],
													"text" : "s #0_blg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 478.0, 116.0, 1000.0, 734.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 242.0, 638.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 33.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 482.0, 300.0, 100.0, 22.0 ],
																	"text" : "r #0_grain"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 524.0, 57.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-38",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 97.0, 402.0, 57.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 413.0, 255.0, 49.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 320.0, 255.0, 49.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 33.0, 82.0, 22.0 ],
																	"text" : "18 12 3 6"
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-32",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 290.0, 595.0, 219.0, 73.0 ],
																	"setminmax" : [ 0.0, 1.0 ],
																	"setstyle" : 2
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 308.0, 513.0, 37.0, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 290.0, 548.0, 55.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 366.0, 439.0, 69.0, 22.0 ],
																	"text" : "pack 0.5 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 345.0, 474.0, 100.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 215.0, 439.0, 37.0, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 197.0, 474.0, 55.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 267.0, 367.0, 73.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 250.0, 402.0, 100.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 259.0, 289.0, 50.0, 22.0 ],
																	"text" : "3000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "stop" ],
																	"patching_rect" : [ 125.0, 84.0, 107.0, 22.0 ],
																	"text" : "t l 0 stop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 221.0, 255.0, 49.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 222.0, 605.0, 55.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 289.0, 90.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 342.0, 157.0, 49.0, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 259.0, 190.0, 50.0, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 40.0, 211.0, 66.0, 20.0 ],
																	"text" : "to preset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 247.0, 50.0, 22.0 ],
																	"text" : "18"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "int" ],
																	"patching_rect" : [ 125.0, 190.0, 41.0, 22.0 ],
																	"text" : "t 0.5 i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 169.0, 332.0, 117.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.0, 33.0, 107.0, 22.0 ],
																	"text" : "34 120 10 40"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 125.0, 124.0, 307.0, 22.0 ],
																	"text" : "unpack 0 0. 0. 0."
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 0,
																	"source" : [ "obj-1", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"order" : 1,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"order" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-21", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 2,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 1,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 36.0, 499.0, 100.0, 21.0 ],
													"text" : "p trip-blend-line"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501960784313725, 0.517647058823529, 0.325490196078431, 1.0 ],
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1080.0, 19.0, 100.0, 21.0 ],
													"text" : "r #0_playdel"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501960784313725, 0.517647058823529, 0.325490196078431, 1.0 ],
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 806.0, 19.0, 100.0, 21.0 ],
													"text" : "r #0_playdel"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-99",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.0, 81.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.501960784313725, 0.517647058823529, 0.325490196078431, 1.0 ],
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.0, 19.0, 100.0, 21.0 ],
													"text" : "r #0_playdel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.0, 435.0, 128.0, 21.0 ],
													"text" : "prepend /A3.blp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 738.0, 435.0, 128.0, 21.0 ],
													"text" : "prepend /A2.blp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 435.0, 128.0, 21.0 ],
													"text" : "prepend /A1.blp"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.0, 160.0, 86.0, 21.0 ],
													"text" : "pipe 200"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1013.0, 134.0, 51.0, 21.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.0, 81.0, 71.0, 21.0 ],
													"text" : "$2 $1 $3 $4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1176.0, 382.0, 83.0, 21.0 ],
													"text" : "/blendline $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1013.0, 213.0, 109.0, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1044.0, 321.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1029.0, 282.0, 21.0, 21.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1029.0, 252.0, 21.0, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1044.0, 350.0, 50.0, 21.0 ],
													"text" : "/pre $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1013.0, 186.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1012.0, 382.0, 48.0, 21.0 ],
													"text" : "/on $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1099.0, 339.0, 67.0, 33.0 ],
													"text" : "/blenddur $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 739.0, 160.0, 86.0, 21.0 ],
													"text" : "pipe 200"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 739.0, 134.0, 51.0, 21.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 739.0, 81.0, 71.0, 21.0 ],
													"text" : "$2 $1 $3 $4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 897.0, 382.0, 83.0, 21.0 ],
													"text" : "/blendline $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 739.0, 213.0, 109.0, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 770.0, 321.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 754.0, 282.0, 21.0, 21.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 754.0, 256.0, 21.0, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 770.0, 350.0, 50.0, 21.0 ],
													"text" : "/pre $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 739.0, 186.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 738.0, 382.0, 48.0, 21.0 ],
													"text" : "/on $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 825.0, 339.0, 67.0, 33.0 ],
													"text" : "/blenddur $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 160.0, 83.0, 21.0 ],
													"text" : "pipe 200"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-58",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "stop", "clear", "int" ],
													"patching_rect" : [ 311.0, 149.5, 56.0, 31.0 ],
													"text" : "t stop clear 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 464.0, 134.0, 51.0, 21.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 81.0, 71.0, 21.0 ],
													"text" : "$2 $1 $3 $4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 464.0, 52.0, 842.5, 21.0 ],
													"text" : "route 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 200.0, 35.0, 21.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 207.0, 28.0, 21.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 378.0, 129.0, 21.0 ],
													"text" : "1 0 0 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.0, 382.0, 83.0, 21.0 ],
													"text" : "/blendline $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 65.0, 116.0, 79.0, 21.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 464.0, 213.0, 102.0, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 496.0, 321.0, 47.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 335.0, 47.0, 21.0 ],
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 132.0, 207.0, 50.0, 21.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 283.0, 85.0, 21.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 66.0, 251.0, 85.0, 21.0 ],
													"text" : "makenote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 65.0, 154.0, 220.0, 21.0 ],
													"text" : "unpack 0 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 481.0, 282.0, 21.0, 21.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 481.0, 256.0, 21.0, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 350.0, 50.0, 21.0 ],
													"text" : "/pre $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 464.0, 186.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 382.0, 48.0, 21.0 ],
													"text" : "/on $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 551.0, 339.0, 67.0, 33.0 ],
													"text" : "/blenddur $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 251.0, 35.0, 21.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 596.0, 26.0, 26.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-105", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 632.5, 417.347655475139618, 472.5, 417.347655475139618 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 1 ],
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"order" : 2,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"order" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 1,
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 1 ],
													"order" : 0,
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 1 ],
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"order" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"order" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 1,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"order" : 1,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"midpoints" : [ 75.5, 327.5, 206.166666666666657, 327.5 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 560.5, 410.632811725139618, 472.5, 410.632811725139618 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 906.5, 417.347655475139618, 747.5, 417.347655475139618 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-36", 0 ]
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
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 3 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 2 ],
													"order" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 834.5, 410.632811725139618, 747.5, 410.632811725139618 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-52", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 171.5, 367.046875, 448.67578125, 367.046875, 448.67578125, 46.6484375, 473.5, 46.6484375 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 1185.5, 417.347655475139618, 1022.5, 417.347655475139618 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 1108.5, 410.632811725139618, 1022.5, 410.632811725139618 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 747.5, 525.890625, 472.5, 525.890625 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"order" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 1022.5, 531.03515625, 472.5, 531.03515625 ],
													"order" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"order" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 370.0, 244.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 11.0
									}
,
									"text" : "p poly3_>blp8(3)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 332.0, 37.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 417.0, 104.0, 62.0 ],
									"text" : ";\r#0_playdel 500;\r#0_line grain 10;\r"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 604.0, 212.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 35.0, 111.0, 60.0 ],
									"text" : "bildnummer (int), \nstandzeit (sec) , \naufbauzeit (sec) \ngesamtzeit (sec) , "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 34.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 280.0, 242.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
									"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 217.0, 100.0, 22.0 ],
									"text" : "s osc.spat",
									"textcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 49.0, 188.0, 335.0, 22.0 ],
									"text" : "OSC-route /blendline /spat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 254.0, 242.0, 22.0 ],
									"text" : "0.137778"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 159.0, 154.0, 22.0 ],
									"text" : "OSC-route /apo_dom"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
									"color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 447.0, 100.0, 22.0 ],
									"text" : "s osc.modules",
									"textcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
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
									"patching_rect" : [ 145.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 36.0, 100.0, 22.0 ],
									"text" : "loadmess 5000"
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
									"patching_rect" : [ 49.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 93.0, 50.0, 22.0 ],
									"text" : "port $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 124.0, 120.0, 22.0 ],
									"text" : "udpreceive 5000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-106", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-106", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-106", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-106", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-106", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-106", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-106", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-124", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 58.5, 251.5703125, 300.5, 251.5703125 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 216.5, 243.171875, 381.5, 243.171875 ],
									"order" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"midpoints" : [ 673.5, 367.0, 1197.5, 367.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 756.5, 129.0, 782.5, 129.0, 782.5, 35.0, 808.5, 35.0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 410.344820737838745, 204.002880096435547, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.542175531387329, 185.542175531387329, 91.764709711074829, 24.0 ],
					"text" : "p UDP_Poly",
					"varname" : "UDP"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 113.0, 226.0, 248.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ -136.0, -294.0, 438.0, 50.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"toolbarvisible" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 226.0, 361.0, 21.0 ],
													"text" : "flags notitle, exec, flags float, exec, flags noclose, exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 449.0, 41.0, 73.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"attr" : "openinpresentation",
													"id" : "obj-20",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.0, 145.0, 175.0, 22.0 ],
													"text_width" : 128.0,
													"varname" : "attrui[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 78.0, 341.0, 21.0 ],
													"text" : "flags title, exec, flags nofloat, exec, flags close, exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 104.0, 361.0, 21.0 ],
													"text" : "flags title, exec, flags float, exec, flags noclose, exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 145.0, 116.0, 22.0 ],
													"text" : "prepend window"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 424.0, 23.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 422.0, 19.0, 12.0, 12.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : "themecolor.live_dial_needle"
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[215]",
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
													"patching_rect" : [ 424.0, 3.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 422.0, 6.0, 12.0, 12.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : "themecolor.live_dial_needle"
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[216]",
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 80.0, 192.0, 85.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher",
													"varname" : "u940012773[1]"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-15",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "mc.look8.maxpat",
													"numinlets" : 0,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "multichannelsignal" ],
													"patching_rect" : [ 1.0, 1.0, 420.0, 38.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 420.0, 38.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 8.5, 23.0, 23.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 51.0, 153.0, 56.0, 21.0 ],
									"text" : "p mclook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 51.0, 92.0, 83.0, 22.0 ],
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
									"patching_rect" : [ 51.0, 122.0, 51.0, 21.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 290.588247418403625, 87.05882716178894, 61.0, 21.0 ],
					"text" : "p mclook"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.576470588235294, 0.36078431372549, 0.301960784313725 ],
					"bgoncolor" : [ 0.905882352941176, 0.576470588235294, 0.36078431372549, 0.301960784313725 ],
					"id" : "obj-49",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.588247418403625, 60.000002503395081, 55.294119954109192, 17.647059559822083 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.11493968963623, 219.540226221084595, 45.882354855537415, 17.647059559822083 ],
					"text" : "mclook",
					"textcolor" : [ 0.074509803921569, 0.074509803921569, 0.074509803921569, 1.0 ],
					"texton" : "mclook",
					"textoncolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -20.879311323165894, 930.136918663978577, 194.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.024096608161926, 828.915693283081055, 157.0, 24.0 ],
					"text" : "Profile.Resonator"
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
					"patching_rect" : [ 290.804592847824097, 167.816089153289795, 90.804596185684204, 24.137930631637573 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.06896448135376, 218.390800952911377, 98.823533535003662, 20.000000834465027 ],
					"rounded" : 4.0,
					"text" : "TEST-sfp/noise",
					"textcolor" : [ 0.949019607843137, 1.0, 0.984313725490196, 0.62 ],
					"texton" : "TEST-sfp/noise",
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "A" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "blp818.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -29.052793323993683, 314.117660164833069, 736.470618963241577, 442.352959632873535 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.409638643264771, 351.807241916656494, 825.301235318183899, 310.843384981155396 ],
					"varname" : "blp814",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "A" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rressynth4.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -26.027395367622375, 950.684862375259399, 760.000031709671021, 141.17647647857666 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.024096608161926, 850.602441072463989, 761.176502346992493, 140.000005841255188 ],
					"varname" : "rressynth039",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bus_pos.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1092.941222071647644, 23.205877542495728, 503.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.132596015930176, 120.587179601192474, 503.0, 113.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bus_pos.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1092.941222071647644, 138.5, 503.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.132596015930176, 4.92452472448349, 503.0, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.73965311050415, 246.575324535369873, 390.58825159072876, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 129.794475674629211, 257.831334829330444, 278.823541045188904, 60.0 ],
					"text" : "Preset Speicher: Shift + Click\nPreset Löschen: Shift + Alt + Click\nVOR SCHLIESSEN immer alle PRE :save mit \"W\"\nPreset Idee/Kommentar bitte manuell anmerken.",
					"textcolor" : [ 0.545098039215686, 0.505882352941176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.602632641792297, 246.575324535369873, 151.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 6.318211555480957, 257.831334829330444, 129.411770105361938, 60.0 ],
					"text" : "Start Prozess:\n1. kurz Warten\n2. Routing Preset click\n3. DSP Starten",
					"textcolor" : [ 0.545098039215686, 0.505882352941176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "A" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "m_am801.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.890374898910522, 780.821861028671265, 450.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.024096608161926, 687.95183265209198, 449.411783456802368, 141.17647647857666 ],
					"varname" : "m_am8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "A" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "m_paulx02b.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1132.876629948616028, 332.876688122749329, 856.164321303367615, 661.643787503242493 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.253049492835999, 254.216876864433289, 767.469907879829407, 367.469893097877502 ],
					"varname" : "m_paulx",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.41092324256897, 758.470619797706604, 194.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.108451366424561, 666.265084862709045, 182.0, 24.0 ],
					"text" : "Complex.Resonator"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -21.379311323165894, 763.013643145561218, 195.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.024096608161926, 666.265084862709045, 130.0, 24.0 ],
					"text" : "AM.Delay"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.027315378189087, 305.479429841041565, 196.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.759074568748474, 251.807238221168518, 150.602415204048157, 24.0 ],
					"text" : "Spec.Stretch A"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.054739832878113, 361.64380931854248, 117.808210611343384, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.349428534507751, 19.39156711101532, 72.0, 27.0 ],
					"text" : "Routing"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.054739832878113, 476.712294101715088, 117.808210611343384, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.361460208892822, 4.090361356735229, 48.377039551734924, 24.0 ],
					"text" : "Mixer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.671153783798218, 996.520475625991821, 196.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.867507457733154, 631.325324535369873, 108.433738946914673, 24.0 ],
					"text" : "Granulator A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.345098039215686, 0.450980392156863, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 422.0, 172.0, 933.0, 734.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 612.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 583.0, 70.0, 21.0 ],
									"text" : "pipe 4000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 558.0, 70.0, 21.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 640.0, 150.0, 20.0 ],
									"text" : "int / ext blend"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.211764705882353, 0.498039215686275, 0.537254901960784, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 639.0, 73.0, 22.0 ],
									"text" : "s glob_inex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.0, 541.0, 29.0, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.0, 540.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 513.0, 81.0, 21.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 568.0, 128.0, 21.0 ],
									"text" : "s #1_smoothenv"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 337.0, 278.0, 19.0 ],
									"text" : "input vol modulator verbessern",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 438.0, 278.0, 19.0 ],
									"text" : "input vol modulator verbessern",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 310.0, 278.0, 19.0 ],
									"text" : "input bus-name herausnehmen",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 417.0, 278.0, 19.0 ],
									"text" : "input bus-name herausnehmen",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 399.0, 278.0, 19.0 ],
									"text" : "AM8 : slide für freq und delay",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 324.0, 278.0, 19.0 ],
									"text" : "CReso : folgende envelopes : vol , mix, rot , ",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 376.0, 278.0, 19.0 ],
									"text" : "AM8 : folgende envelopes : vol , mix",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 273.0, 278.0, 43.0 ],
									"text" : "CReso : rot und filter aus der mc. herausnehmen , det und decay nur mit mc - inc , bei decay vielleicht noch mc-exp   ,  ",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 225.0, 278.0, 31.0 ],
									"text" : "PReso : folgende envelopes : vol , mix , master freq.scale , freq.add , rate.scale ",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 181.0, 278.0, 43.0 ],
									"text" : "PReso : filter ranges noch überarbeiten , gehen zwar aber  verschwinden bei orig ganz... , jede der 4 stimmen braucht ein on/off !",
									"textcolor" : [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 466.0, 77.0, 20.0 ],
									"text" : "auf alle ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 446.0, 77.0, 20.0 ],
									"text" : "auf alle ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 426.0, 77.0, 20.0 ],
									"text" : "1  8ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 406.0, 77.0, 20.0 ],
									"text" : "1  8ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 386.0, 77.0, 20.0 ],
									"text" : "1  8ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 508.0, 77.0, 20.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 337.0, 77.0, 20.0 ],
									"text" : "1  8ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 317.0, 77.0, 20.0 ],
									"text" : "1  8ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 297.0, 82.0, 20.0 ],
									"text" : "1  8ch"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 119.0, 278.0, 19.0 ],
									"text" : "sync mit überhang möglichkeit , 3 Stimmig"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 104.0, 211.0, 19.0 ],
									"text" : "perfekt sync ohne überhang , 2 Stimmig"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 30.0, 43.0, 19.0 ],
									"text" : "13.5. : "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 68.0, 113.0, 19.0 ],
									"text" : "19 210 80 20 (110)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 49.0, 113.0, 19.0 ],
									"text" : "18 150 40 30 (80)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 87.0, 278.0, 19.0 ],
									"text" : "bildNr , gesamtzeit , aufbauzeit , standzeit (abbauzeit)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 30.0, 113.0, 19.0 ],
									"text" : "17 120 70 10 (40)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 466.0, 186.0, 20.0 ],
									"text" : "rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 466.0, 77.0, 20.0 ],
									"text" : "1 unit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 466.0, 208.0, 20.0 ],
									"text" : "Reverb : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 446.0, 186.0, 20.0 ],
									"text" : "wdel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 446.0, 77.0, 20.0 ],
									"text" : "1 unit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 446.0, 208.0, 20.0 ],
									"text" : "WanderDelay : TxD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 426.0, 186.0, 20.0 ],
									"text" : "A.am8 , B.am8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 426.0, 77.0, 20.0 ],
									"text" : "1 (2)  units"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 426.0, 208.0, 20.0 ],
									"text" : "AM8 A , AM8 B : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 406.0, 186.0, 20.0 ],
									"text" : "A.creso , B.creso"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 406.0, 77.0, 20.0 ],
									"text" : "1 (2)  units"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 406.0, 208.0, 20.0 ],
									"text" : "CReso A , CReso B : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 386.0, 186.0, 20.0 ],
									"text" : "A.rreso , B.rreso"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 386.0, 77.0, 20.0 ],
									"text" : "1 (2) units"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 386.0, 208.0, 20.0 ],
									"text" : "RReso A , RReso B : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 508.0, 21.0, 20.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 508.0, 186.0, 20.0 ],
									"text" : "A.grain , B.grain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 337.0, 186.0, 20.0 ],
									"text" : "A.grain , B.grain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 317.0, 186.0, 20.0 ],
									"text" : "A.paul , B.paul"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 297.0, 186.0, 20.0 ],
									"text" : "A1.bp8, A2.bp8, B1.bp8, B2.bp8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 508.0, 77.0, 20.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 217.0, 70.0, 20.0 ],
									"text" : "gwc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 197.0, 70.0, 20.0 ],
									"text" : "nb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 177.0, 70.0, 20.0 ],
									"text" : "lobby"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 159.0, 70.0, 20.0 ],
									"text" : "est"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 139.0, 210.0, 20.0 ],
									"text" : "port1, port2, port3, port4, port5, port6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 119.0, 70.0, 20.0 ],
									"text" : "dg2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 99.0, 70.0, 20.0 ],
									"text" : "dg1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 81.0, 70.0, 20.0 ],
									"text" : "dom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 508.0, 208.0, 20.0 ],
									"text" : "Synth A , Synth B : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 337.0, 77.0, 20.0 ],
									"text" : "2 (3) units"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 317.0, 77.0, 20.0 ],
									"text" : "2 (3) units"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 297.0, 82.0, 20.0 ],
									"text" : "4 (6)units"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 337.0, 208.0, 20.0 ],
									"text" : "Granulator - grain A , grain B : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 317.0, 208.0, 20.0 ],
									"text" : "Spectral Stretch - PAUL A , PAUL B : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 297.0, 208.0, 20.0 ],
									"text" : "Bufferplayer 8ch , A1/A2 , B1/B2 : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 269.0, 364.0, 20.0 ],
									"text" : "osc Benennungen : MAX-MODULE : /modules/....."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 217.0, 101.0, 20.0 ],
									"text" : "Gastro WC : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 197.0, 101.0, 20.0 ],
									"text" : "Nachtbar : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 177.0, 101.0, 20.0 ],
									"text" : "Lobby : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 159.0, 101.0, 20.0 ],
									"text" : "Restaurant : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 139.0, 101.0, 20.0 ],
									"text" : "Portale 1 - 6 : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 119.0, 101.0, 20.0 ],
									"text" : "Durchgang2 : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 99.0, 101.0, 20.0 ],
									"text" : "Durchgang1 : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 81.0, 103.0, 20.0 ],
									"text" : "Dominikanerhof : "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 50.0, 186.0, 20.0 ],
									"text" : "osc Benennungen : ORTE"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-76", 0 ]
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
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 182.758617639541626, 193.252870321273804, 83.529415249824524, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.674708724021912, 216.867477893829346, 60.000002503395081, 24.0 ],
					"text" : "p READ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.080450773239136, 80.459768772125244, 29.252876996994019, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.024107694625854, 22.89156711101532, 29.885056972503662, 20.0 ],
					"text" : "83 !"
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
					"patching_rect" : [ 483.908037900924683, 79.310343503952026, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.761902809143066, 21.428571224212646, 40.243903398513794, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.854901960784314, 0.0, 0.06 ],
					"border" : 1,
					"bordercolor" : [ 0.992156862745098, 0.854901960784314, 0.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.597692728042603, 79.310343503952026, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.614465355873108, 20.481928467750549, 43.902440071105957, 24.390244483947754 ],
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
					"patching_rect" : [ 483.908037900924683, 56.321838140487671, 64.418560743331909, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.987960934638977, 22.89156711101532, 60.0, 20.0 ],
					"text" : "zoom (%)"
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
					"patching_rect" : [ 58.620688676834106, 237.931030511856079, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.855424046516418, 187.9518141746521, 28.0, 20.0 ],
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
					"patching_rect" : [ 95.402297258377075, 237.931030511856079, 24.705883383750916, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.819280982017517, 187.9518141746521, 27.0, 20.0 ],
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.517647058823529, 0.501960784313725, 0.349019607843137, 1.0 ],
					"activebgoncolor" : [ 0.831372549019608, 0.603921568627451, 0.188235294117647, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -20.68965482711792, 212.643674612045288, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.819277286529541, 166.265066385269165, 18.0, 18.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 270.0, 111.0, 813.0, 624.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 3,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 174.0, 100.0, 22.0 ],
									"text" : "s wave.names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
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
										"rect" : [ 471.0, 247.0, 217.0, 332.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 91.0, 106.25, 29.0, 22.0 ],
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
													"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 91.0, 240.65002400000003, 30.0, 30.0 ]
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
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 479.0, 419.0, 80.0, 22.0 ],
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 76.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 362.0, 53.0, 21.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"buffername" : "puls.1",
									"id" : "obj-23",
									"labels" : 0,
									"maxclass" : "waveform~",
									"norulerclick" : 0,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 642.0, 392.0, 137.0, 62.0 ],
									"ruler" : 0,
									"vticks" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 344.0, 100.0, 22.0 ],
									"text" : "r wave.names"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"id" : "obj-28",
									"items" : [ "00sin.wav", ",", "1.5CycleTransistorSine01.wav", ",", "1.5CycleTransistorSine02.wav", ",", "2CycleTransistorXmod01.wav", ",", "2CycleTransistorXmod02.wav", ",", "3CycleTransistorXmod01.wav", ",", "3CycleTransistorXmod02.wav", ",", "4096PrimesCauchyChoice_LOUD.wav", ",", "4CycleSinNoiseMod01.wav", ",", "4CycleSinNoiseMod02.wav", ",", "4CycleSinNoiseMod03.wav", ",", "4CycleSinNoiseMod04.wav", ",", "4CycleSpikyMod.wav", ",", "4DistortedPulses.wav", ",", "4FractalPulses.wav", ",", "7formant82340.wav", ",", "8nNoise1809.wav", ",", "909ClapFragmentPos.wav", ",", "909HatFragment.wav", ",", "909HatFragmentBiDi.wav", ",", "909HatFragmentLofi.wav", ",", "909KickFragmentPos.wav", ",", "909RideNoise.wav", ",", "909RimFragmentPos.wav", ",", "90sState.wav", ",", "AnalogPulseSymmetrical.wav", ",", "AnalogQuadrants.wav", ",", "Arches.wav", ",", "AsymmetricalTabletop.wav", ",", "AttenuationArcSine.wav", ",", "AttenuationInverseArcSine.wav", ",", "Bellsyn.wav", ",", "Blackmann48.wav", ",", "BlackmannHarris48.wav", ",", "Brightfm_85046.wav", ",", "BrightSatelliteSquare.wav", ",", "BristowJohnsonPhaseRotated45.wav", ",", "BristowJohnsonTail.wav", ",", "BrownianPulseTrain.wav", ",", "Butterpilla.wav", ",", "CauchyRandomRamp.wav", ",", "ChebyBullet16.wav", ",", "ChebyExpSpike.wav", ",", "ChebyExpSpikesMirrored.wav", ",", "ChebyInverse.wav", ",", "ChebySine3rdHarmonic.wav", ",", "ChebySineCubed.wav", ",", "ChebySineCubicDCrotated.wav", ",", "CircExpMorphA.wav", ",", "CircExpMorphFull.wav", ",", "CircSinHMorph.wav", ",", "CircularSaw.wav", ",", "ClipArcSinInvSin.wav", ",", "ComebackPoly.wav", ",", "CompressionCurve12bitDitherd.wav", ",", "CompressSineLow.wav", ",", "CrushA.wav", ",", "CrushB.wav", ",", "CubedDistortion01.wav", ",", "CubedDistortion02.wav", ",", "DaliTriangle.wav", ",", "DistoSineSloped.wav", ",", "DoubleSoftCurves.wav", ",", "DownsampInterpExp.wav", ",", "EnvelopedQuantumNoise.wav", ",", "ErrorSine.wav", ",", "ExpAmpModA.wav", ",", "ExpAmpModB.wav", ",", "ExpBumpReversed.wav", ",", "ExpConvolvedWithNoiseA.wav", ",", "ExpConvolvedWithNoiseB.wav", ",", "ExpConvolvedWithNoiseC.wav", ",", "ExpConvolvedWithNoiseD.wav", ",", "ExpConvolvedWithNoiseE.wav", ",", "ExpConvolvedWithNoiseF.wav", ",", "ExpHigh2TapFading.wav", ",", "Explog7SegmentsAnalog.wav", ",", "ExpLongTail.wav", ",", "ExpNoise.wav", ",", "ExponentialSmoothedCPH.wav", ",", "ExponentialSmoothedReverse.wav", ",", "ExpPulse98.wav", ",", "ExpSharperFaster.wav", ",", "ExpSharperFasterMirrored.wav", ",", "ExpSharperFasterMirroredFaded.wav", ",", "ExpSharpFast.wav", ",", "ExpSharpFastMirrored.wav", ",", "ExpSharpFastMirroredFaded.wav", ",", "ExpSharpLinger.wav", ",", "ExpTrianglePosCtrl.wav", ",", "ExpwithPreTrigger.wav", ",", "FastADthenSoftSustain.wav", ",", "FastBowing.wav", ",", "Faster_gaussian_clipped.wav", ",", "FastTransientwithTail.wav", ",", "FATSpiderTape@11.wav", ",", "FATSpiderTape@12.wav", ",", "FATSpiderTape@6.wav", ",", "FigureBackground.wav", ",", "FilteredNoiseTwoFormant02.wav", ",", "FilteredNoiseTwoFormantHf01.wav", ",", "FiveClipsFloorLift.wav", ",", "FlatTop48.wav", ",", "FM86193.wav", ",", "FModSineDaded.wav", ",", "FormantPeakRotated.wav", ",", "FourCauchyRandomRamps.wav", ",", "Fourcomplexpulse.wav", ",", "FourExpoFading.wav", ",", "FourFilteredPulsesFloorLift.wav", ",", "Fourier1853.wav", ",", "Fourier1853Rev.wav", ",", "Fourier27052015.wav", ",", "Fourier3rd.wav", ",", "Fourier3rd5th16th.wav", ",", "Fourier3rdSieved.wav", ",", "FourierBuzz1735.wav", ",", "FourierBuzz1739.wav", ",", "FourierFilteredBuzz1737.wav", ",", "FourierRampDown.wav", ",", "FourReverseGoldArcsLinFade.wav", ",", "FourReverseGoldArcsLogFade.wav", ",", "FourSineGhosts.wav", ",", "FourSineObservers.wav", ",", "FourSplinedBouncer.wav", ",", "FuzzyCrawler.wav", ",", "Gaussian48.wav", ",", "GaussianPhaseRotated.wav", ",", "GaussianSinClippDiv.wav", ",", "GermaniumClipping.wav", ",", "GermaniumDrive.wav", ",", "GermaniumOverdriveA.wav", ",", "GermaniumOverdriveB.wav", ",", "GermaniumSineWeirdPhase.wav", ",", "Gesture1521.wav", ",", "Gesture1659.wav", ",", "GestureSignal1418.wav", ",", "GestureSignal1607.wav", ",", "GestureSignalscribbled1612.wav", ",", "GlottalCycles.wav", ",", "GlottalCyclesDcGlitch.wav", ",", "GoldArc.wav", ",", "HairyLeg.wav", ",", "HalfAHeart.wav", ",", "HalfCircle.wav", ",", "HalfCirclePhaseRotated.wav", ",", "Hamming48.wav", ",", "Hann48.wav", ",", "Hannhalfamp.wav", ",", "Hanning48.wav", ",", "HannRawPhaseRotated.wav", ",", "HannTail.wav", ",", "Harmonic5Zc.wav", ",", "HfMod19.wav", ",", "HfNoiseMod8.wav", ",", "Highsax.wav", ",", "Holstein.wav", ",", "HoundSquare.wav", ",", "InterpDownSampledExpA.wav", ",", "InterpDownSampledExpC.wav", ",", "InterpNoise(ComplexInterpFunction)01.wav", ",", "InterpNoise(ComplexInterpFunction)02.wav", ",", "InterpNoise(Cosine)01.wav", ",", "InterpNoise(Cosine)02.wav", ",", "InterpNoise(InverseSin).wav", ",", "InterpNoise(invertedsine).wav", ",", "InterpNoise(LowFrictionFunction).wav", ",", "InterpNoise(SwarmSmoothed)01.wav", ",", "InterpNoise(SwarmSmoothed)02.wav", ",", "InterpNoiseAm.wav", ",", "InterpolatedEnergyA.wav", ",", "InterpolatedEnergyB.wav", ",", "InterpolatedEnergyC.wav", ",", "InverseADthenSoftSustain.wav", ",", "InvertedGaussian.wav", ",", "Jx3pChord.wav", ",", "Jx3pSaws.wav", ",", "Jx3pVhf.wav", ",", "LazyDrone.wav", ",", "LessHairyLeg.wav", ",", "LfHfImpulse.wav", ",", "LFHFImpulseReversed.wav", ",", "LinearEnvelopePhaseRotated45.wav", ",", "LobitADlog.wav", ",", "LogTrianglePosCtrl.wav", ",", "LongTailExpAnalogue.wav", ",", "LongTailExpReflected.wav", ",", "LongTailExpReflectedFaded.wav", ",", "LongTailExpSelfSim8n.wav", ",", "LongTailReverse.wav", ",", "LongTailWithNoise.wav", ",", "LoPulseEms.wav", ",", "LoPulseFractal.wav", ",", "Loudness12bitHannRotated.wav", ",", "Loudness8bitHannRotated.wav", ",", "LoudnessHannRotated.wav", ",", "LoudnessSineFastExp.wav", ",", "LowDutyPulseDcAdjusted.wav", ",", "Mentasm.wav", ",", "MirrorBuzz.wav", ",", "ModulatedExp.wav", ",", "MountainSaw.wav", ",", "MultiRevExpSmeared.wav", ",", "Multisyncchord01.wav", ",", "MutARCTANt20.wav", ",", "MutARCTANt40.wav", ",", "MutARCTANt40DCInv.wav", ",", "MutARCTANt40inverted.wav", ",", "MutARCTANtGermaniumBoy.wav", ",", "MutARCTANtGermaniumGirl.wav", ",", "MutARCTANtUranium.wav", ",", "MySignature.wav", ",", "Nessy.wav", ",", "NessyB.wav", ",", "NineFragments.wav", ",", "Noiseenergybrief.wav", ",", "NoiseEnergyHungBurst.wav", ",", "NoisyRectificationAccelerating.wav", ",", "NoisyRectificationBounceFade.wav", ",", "NoisyRectificationReflectedFaded.wav", ",", "NoisyRectificationShortExp.wav", ",", "OffsetBuzz.wav", ",", "OneMinuSamp.wav", ",", "OnWithTinyFades.wav", ",", "OrganicSine.wav", ",", "OrganicSineCubed.wav", ",", "OwlSquare.wav", ",", "OwlSquarePos.wav", ",", "PentatonicSieve.wav", ",", "Phase90Cheby.wav", ",", "Phase90Pulse.wav", ",", "PhaseDistA.wav", ",", "PhaseDistA_ws.wav", ",", "PhaseDistC.wav", ",", "PhaseDistD.wav", ",", "PhaseDistDyadA.wav", ",", "PhaseDistDyadB.wav", ",", "PolynomFastSloper.wav", ",", "Polynomial2251.wav", ",", "PolynomialInverse.wav", ",", "POS_ArcCosH.wav", ",", "POS_ClippDivPoly.wav", ",", "POS_Fourier1853.wav", ",", "POS_GhostlyExp.wav", ",", "POS_Ghostlyspline.wav", ",", "POS_halfCircle.wav", ",", "POS_HalfWayHill.wav", ",", "POS_HandDrawnFullRamp.wav", ",", "POS_Lissajous.wav", ",", "POS_SinH.wav", ",", "POS_SinHInterp.wav", ",", "PositiveOn.wav", ",", "Pro1LowBass.wav", ",", "Pulsemod.wav", ",", "PulseShapesFaded.wav", ",", "PulseSineModHalfDutyCycle.wav", ",", "Quadrants.wav", ",", "Quantumrandom.wav", ",", "RandomImpulse27052015.wav", ",", "Raptor.wav", ",", "RaveChord.wav", ",", "RectifiedLinearSaw.wav", ",", "ReverseExpDCOffset.wav", ",", "ReverseObjectsA.wav", ",", "RichterPositivePulse.wav", ",", "RichterUhf.wav", ",", "RichterUhf02.wav", ",", "Rippler.wav", ",", "Sakurajima.wav", ",", "SawRipple031014.wav", ",", "SdUp.aif", ",", "SdUpAlt.aif", ",", "SDUpAlt.wav", ",", "SepiaAD.wav", ",", "ShapedDecaying8n.wav", ",", "Shards.wav", ",", "SharpPolynomial.wav", ",", "ShortSharpPoly.wav", ",", "Sine12bitDither.wav", ",", "Sine12bitDither0037.wav", ",", "Sine12bitDither0038.wav", ",", "Sine12bitDitherx8.wav", ",", "Sine8bitditherd2710.wav", ",", "Sine8bitDitherd3010.wav", ",", "Sine8bitDitherd3110.wav", ",", "Sine8bitditherdsloped.wav", ",", "Sine8bitditherdsloped8192.wav", ",", "Sine_ModNoise_L.wav", ",", "Sine_ModNoise_R.wav", ",", "SineCubed.wav", ",", "SineDelicateHarmonics.wav", ",", "SineFastExpO.wav", ",", "SineFmodHarmonic.wav", ",", "SineFmodOctave.wav", ",", "SineLofiNoise.wav", ",", "SineRandomPhases.wav", ",", "SineSpider15bitdither.wav", ",", "SineSpiderTapeSat@12.wav", ",", "SineSpiderTapeSat@3a.wav", ",", "SineSpiderTapeSat@3b.wav", ",", "SineSpiderTapeSat@3c.wav", ",", "SineSpiderTapeSat@3d.wav", ",", "SineSpiderTapeSat@6.wav", ",", "SineWin4Sin.wav", ",", "SixteenExpoFading.wav", ",", "SixteenExpoReversedFragments.wav", ",", "SmoothedNoiseExpInterpA.wav", ",", "SmoothedNoiseExpInterpB.wav", ",", "SmoothedWoggle.wav", ",", "SmoothHarmonic.wav", ",", "SmoothSwell.wav", ",", "SpikeSin.wav", ",", "SpookSine.wav", ",", "SpringyRev.wav", ",", "SquareBrightGrit.wav", ",", "Stalactites.wav", ",", "StretchHann.wav", ",", "SubbZap.wav", ",", "SwarmImpulse.wav", ",", "SwarmSmoothedSine.wav", ",", "TailProduct.wav", ",", "TailProductDCOffset.wav", ",", "TakSpline.wav", ",", "TangentNoise.wav", ",", "TchebyshevOsc.wav", ",", "TransistorCosine01.wav", ",", "TransistorCosine02.wav", ",", "TransistorCosineOverdrive.wav", ",", "TransistorExpLog.wav", ",", "TransistorPercussiveBiDi.wav", ",", "TransistorPercussiveinversionPos.wav", ",", "TransistorPercussivePos.wav", ",", "TransistorSine01.wav", ",", "TransistorSine02.wav", ",", "TransistorSine03.wav", ",", "TransistorSineOverdrive.wav", ",", "TransistorSinePhaseRotate-90.wav", ",", "TransistorSinePhaseRotate45.wav", ",", "TransistorXmod01.wav", ",", "TransistorXmod02.wav", ",", "TransistorXmod03.wav", ",", "TriangleModExp.wav", ",", "TwinPeaksShuffle.wav", ",", "Twisting.wav", ",", "TwoComplexPulse.wav", ",", "TwoCycleFiltered.wav", ",", "TwoFullGoldArcs.wav", ",", "TwoHannFading.wav", ",", "UFOExponential.wav", ",", "UHFbridgedbursts01.wav", ",", "UHFbridgedbursts02.wav", ",", "VanDerGraf.wav", ",", "VanDerGrafRectified.wav", ",", "VoxWhisFadeOut.wav", ",", "VoxWhisp.wav", ",", "Win4TransistorSine.wav", ",", "WindowedMultiExp.wav", ",", "WinSine4FastExp.wav", ",", "WinSineSgrCavCycles.wav", ",", "WinSineSgrCavRippled.wav", ",", "WinSineSgrCavShuffled.wav", ",", "WinsinMix.wav", ",", "WoggleModSine.wav", ",", "WoggleModTriangle.wav", ",", "WoopPulse01.wav", ",", "WoopPulse02.wav", ",", "WoopPulse03.wav", ",", "WoopPulse04.wav", ",", "WTI_ArcCosH.wav", ",", "WTI_CauchyRandomFullRamp.wav", ",", "WTI_CauchyRandomFullRampOctaveQuantised.wav", ",", "WTI_ClippDivB.wav", ",", "WTI_ClippDivC.wav", ",", "WTI_ClippDivPoly.wav", ",", "WTI_DuffingScratch.wav", ",", "WTI_Fourier1853.wav", ",", "WTI_FractalZigZag.wav", ",", "WTI_GhostlyExp.wav", ",", "WTI_GhostlyJelly.wav", ",", "WTI_GhostlySpike.wav", ",", "WTI_GhostlySpline.wav", ",", "WTI_HalfWayHill.wav", ",", "WTI_HandDrawnFullRamp.wav", ",", "WTI_Response2050.wav", ",", "WTI_RevExpJitter.wav", ",", "WTI_SinH.wav", ",", "WTI_SinHInterp.wav", ",", "XmodRichterPercussive01.wav", ",", "XmodRichterPercussive02.wav", ",", "XmodRichterRectified.wav", ",", "XmodRichterRectifiedFloorLift.wav", ",", "XmodRichterSlowAttackFloorDrop.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.0, 389.0, 158.283340007066727, 22.0 ],
									"pattrmode" : 1,
									"prefix" : "~/Music/_projekte2025/Alte Post2025/wavetables/",
									"types" : "TEXT",
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
									"coll_data" : 									{
										"count" : 392,
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
												"value" : [ "puls.8", "4096PrimesCauchyChoice_LOUD.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ "puls.9", "4CycleSinNoiseMod01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ "puls.10", "4CycleSinNoiseMod02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "puls.11", "4CycleSinNoiseMod03.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "puls.12", "4CycleSinNoiseMod04.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "puls.13", "4CycleSpikyMod.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "puls.14", "4DistortedPulses.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "puls.15", "4FractalPulses.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "puls.16", "7formant82340.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "puls.17", "8nNoise1809.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "puls.18", "909ClapFragmentPos.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "puls.19", "909HatFragment.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "puls.20", "909HatFragmentBiDi.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "puls.21", "909HatFragmentLofi.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "puls.22", "909KickFragmentPos.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "puls.23", "909RideNoise.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "puls.24", "909RimFragmentPos.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ "puls.25", "90sState.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ "puls.26", "AnalogPulseSymmetrical.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ "puls.27", "AnalogQuadrants.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ "puls.28", "Arches.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ "puls.29", "AsymmetricalTabletop.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ "puls.30", "AttenuationArcSine.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ "puls.31", "AttenuationInverseArcSine.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "puls.32", "Bellsyn.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "puls.33", "Blackmann48.wav", 85.3125, 1, 48000.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "puls.34", "BlackmannHarris48.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "puls.35", "Brightfm_85046.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "puls.36", "BrightSatelliteSquare.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "puls.37", "BristowJohnsonPhaseRotated45.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "puls.38", "BristowJohnsonTail.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "puls.39", "BrownianPulseTrain.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "puls.40", "Butterpilla.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ "puls.41", "CauchyRandomRamp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ "puls.42", "ChebyBullet16.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ "puls.43", "ChebyExpSpike.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ "puls.44", "ChebyExpSpikesMirrored.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ "puls.45", "ChebyInverse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ "puls.46", "ChebySine3rdHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ "puls.47", "ChebySineCubed.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "puls.48", "ChebySineCubicDCrotated.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "puls.49", "CircExpMorphA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "puls.50", "CircExpMorphFull.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "puls.51", "CircSinHMorph.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "puls.52", "CircularSaw.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "puls.53", "ClipArcSinInvSin.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "puls.54", "ComebackPoly.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "puls.55", "CompressionCurve12bitDitherd.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "puls.56", "CompressSineLow.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ "puls.57", "CrushA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ "puls.58", "CrushB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ "puls.59", "CubedDistortion01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ "puls.60", "CubedDistortion02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ "puls.61", "DaliTriangle.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ "puls.62", "DistoSineSloped.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ "puls.63", "DoubleSoftCurves.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "puls.64", "DownsampInterpExp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "puls.65", "EnvelopedQuantumNoise.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "puls.66", "ErrorSine.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "puls.67", "ExpAmpModA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "puls.68", "ExpAmpModB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "puls.69", "ExpBumpReversed.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ "puls.70", "ExpConvolvedWithNoiseA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "puls.71", "ExpConvolvedWithNoiseB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "puls.72", "ExpConvolvedWithNoiseC.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ "puls.73", "ExpConvolvedWithNoiseD.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ "puls.74", "ExpConvolvedWithNoiseE.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ "puls.75", "ExpConvolvedWithNoiseF.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ "puls.76", "ExpHigh2TapFading.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ "puls.77", "Explog7SegmentsAnalog.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ "puls.78", "ExpLongTail.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ "puls.79", "ExpNoise.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ "puls.80", "ExponentialSmoothedCPH.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "puls.81", "ExponentialSmoothedReverse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "puls.82", "ExpPulse98.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "puls.83", "ExpSharperFaster.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "puls.84", "ExpSharperFasterMirrored.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "puls.85", "ExpSharperFasterMirroredFaded.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "puls.86", "ExpSharpFast.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "puls.87", "ExpSharpFastMirrored.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "puls.88", "ExpSharpFastMirroredFaded.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ "puls.89", "ExpSharpLinger.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ "puls.90", "ExpTrianglePosCtrl.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ "puls.91", "ExpwithPreTrigger.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ "puls.92", "FastADthenSoftSustain.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ "puls.93", "FastBowing.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ "puls.94", "Faster_gaussian_clipped.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ "puls.95", "FastTransientwithTail.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "puls.96", "FATSpiderTape@11.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ "puls.97", "FATSpiderTape@12.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "puls.98", "FATSpiderTape@6.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "puls.99", "FigureBackground.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "puls.100", "FilteredNoiseTwoFormant02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "puls.101", "FilteredNoiseTwoFormantHf01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "puls.102", "FiveClipsFloorLift.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "puls.103", "FlatTop48.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "puls.104", "FM86193.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ "puls.105", "FModSineDaded.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ "puls.106", "FormantPeakRotated.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ "puls.107", "FourCauchyRandomRamps.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ "puls.108", "Fourcomplexpulse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ "puls.109", "FourExpoFading.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ "puls.110", "FourFilteredPulsesFloorLift.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ "puls.111", "Fourier1853.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "puls.112", "Fourier1853Rev.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "puls.113", "Fourier27052015.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "puls.114", "Fourier3rd.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "puls.115", "Fourier3rd5th16th.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "puls.116", "Fourier3rdSieved.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "puls.117", "FourierBuzz1735.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "puls.118", "FourierBuzz1739.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "puls.119", "FourierFilteredBuzz1737.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "puls.120", "FourierRampDown.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ "puls.121", "FourReverseGoldArcsLinFade.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ "puls.122", "FourReverseGoldArcsLogFade.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ "puls.123", "FourSineGhosts.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ "puls.124", "FourSineObservers.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ "puls.125", "FourSplinedBouncer.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ "puls.126", "FuzzyCrawler.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ "puls.127", "Gaussian48.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 128,
												"value" : [ "puls.128", "GaussianPhaseRotated.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 129,
												"value" : [ "puls.129", "GaussianSinClippDiv.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 130,
												"value" : [ "puls.130", "GermaniumClipping.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 131,
												"value" : [ "puls.131", "GermaniumDrive.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 132,
												"value" : [ "puls.132", "GermaniumOverdriveA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 133,
												"value" : [ "puls.133", "GermaniumOverdriveB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 134,
												"value" : [ "puls.134", "GermaniumSineWeirdPhase.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 135,
												"value" : [ "puls.135", "Gesture1521.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 136,
												"value" : [ "puls.136", "Gesture1659.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 137,
												"value" : [ "puls.137", "GestureSignal1418.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 138,
												"value" : [ "puls.138", "GestureSignal1607.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 139,
												"value" : [ "puls.139", "GestureSignalscribbled1612.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 140,
												"value" : [ "puls.140", "GlottalCycles.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 141,
												"value" : [ "puls.141", "GlottalCyclesDcGlitch.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 142,
												"value" : [ "puls.142", "GoldArc.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 143,
												"value" : [ "puls.143", "HairyLeg.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 144,
												"value" : [ "puls.144", "HalfAHeart.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 145,
												"value" : [ "puls.145", "HalfCircle.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 146,
												"value" : [ "puls.146", "HalfCirclePhaseRotated.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 147,
												"value" : [ "puls.147", "Hamming48.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 148,
												"value" : [ "puls.148", "Hann48.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 149,
												"value" : [ "puls.149", "Hannhalfamp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 150,
												"value" : [ "puls.150", "Hanning48.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 151,
												"value" : [ "puls.151", "HannRawPhaseRotated.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 152,
												"value" : [ "puls.152", "HannTail.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 153,
												"value" : [ "puls.153", "Harmonic5Zc.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 154,
												"value" : [ "puls.154", "HfMod19.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 155,
												"value" : [ "puls.155", "HfNoiseMod8.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 156,
												"value" : [ "puls.156", "Highsax.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 157,
												"value" : [ "puls.157", "Holstein.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 158,
												"value" : [ "puls.158", "HoundSquare.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 159,
												"value" : [ "puls.159", "InterpDownSampledExpA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 160,
												"value" : [ "puls.160", "InterpDownSampledExpC.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 161,
												"value" : [ "puls.161", "InterpNoise(ComplexInterpFunction)01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 162,
												"value" : [ "puls.162", "InterpNoise(ComplexInterpFunction)02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 163,
												"value" : [ "puls.163", "InterpNoise(Cosine)01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 164,
												"value" : [ "puls.164", "InterpNoise(Cosine)02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 165,
												"value" : [ "puls.165", "InterpNoise(InverseSin).wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 166,
												"value" : [ "puls.166", "InterpNoise(invertedsine).wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 167,
												"value" : [ "puls.167", "InterpNoise(LowFrictionFunction).wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 168,
												"value" : [ "puls.168", "InterpNoise(SwarmSmoothed)01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 169,
												"value" : [ "puls.169", "InterpNoise(SwarmSmoothed)02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 170,
												"value" : [ "puls.170", "InterpNoiseAm.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 171,
												"value" : [ "puls.171", "InterpolatedEnergyA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 172,
												"value" : [ "puls.172", "InterpolatedEnergyB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 173,
												"value" : [ "puls.173", "InterpolatedEnergyC.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 174,
												"value" : [ "puls.174", "InverseADthenSoftSustain.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 175,
												"value" : [ "puls.175", "InvertedGaussian.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 176,
												"value" : [ "puls.176", "Jx3pChord.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 177,
												"value" : [ "puls.177", "Jx3pSaws.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 178,
												"value" : [ "puls.178", "Jx3pVhf.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 179,
												"value" : [ "puls.179", "LazyDrone.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 180,
												"value" : [ "puls.180", "LessHairyLeg.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 181,
												"value" : [ "puls.181", "LfHfImpulse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 182,
												"value" : [ "puls.182", "LFHFImpulseReversed.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 183,
												"value" : [ "puls.183", "LinearEnvelopePhaseRotated45.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 184,
												"value" : [ "puls.184", "LobitADlog.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 185,
												"value" : [ "puls.185", "LogTrianglePosCtrl.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 186,
												"value" : [ "puls.186", "LongTailExpAnalogue.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 187,
												"value" : [ "puls.187", "LongTailExpReflected.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 188,
												"value" : [ "puls.188", "LongTailExpReflectedFaded.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 189,
												"value" : [ "puls.189", "LongTailExpSelfSim8n.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 190,
												"value" : [ "puls.190", "LongTailReverse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 191,
												"value" : [ "puls.191", "LongTailWithNoise.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 192,
												"value" : [ "puls.192", "LoPulseEms.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 193,
												"value" : [ "puls.193", "LoPulseFractal.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 194,
												"value" : [ "puls.194", "Loudness12bitHannRotated.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 195,
												"value" : [ "puls.195", "Loudness8bitHannRotated.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 196,
												"value" : [ "puls.196", "LoudnessHannRotated.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 197,
												"value" : [ "puls.197", "LoudnessSineFastExp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 198,
												"value" : [ "puls.198", "LowDutyPulseDcAdjusted.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 199,
												"value" : [ "puls.199", "Mentasm.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 200,
												"value" : [ "puls.200", "MirrorBuzz.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 201,
												"value" : [ "puls.201", "ModulatedExp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 202,
												"value" : [ "puls.202", "MountainSaw.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 203,
												"value" : [ "puls.203", "MultiRevExpSmeared.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 204,
												"value" : [ "puls.204", "Multisyncchord01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 205,
												"value" : [ "puls.205", "MutARCTANt20.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 206,
												"value" : [ "puls.206", "MutARCTANt40.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 207,
												"value" : [ "puls.207", "MutARCTANt40DCInv.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 208,
												"value" : [ "puls.208", "MutARCTANt40inverted.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 209,
												"value" : [ "puls.209", "MutARCTANtGermaniumBoy.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 210,
												"value" : [ "puls.210", "MutARCTANtGermaniumGirl.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 211,
												"value" : [ "puls.211", "MutARCTANtUranium.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 212,
												"value" : [ "puls.212", "MySignature.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 213,
												"value" : [ "puls.213", "Nessy.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 214,
												"value" : [ "puls.214", "NessyB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 215,
												"value" : [ "puls.215", "NineFragments.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 216,
												"value" : [ "puls.216", "Noiseenergybrief.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 217,
												"value" : [ "puls.217", "NoiseEnergyHungBurst.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 218,
												"value" : [ "puls.218", "NoisyRectificationAccelerating.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 219,
												"value" : [ "puls.219", "NoisyRectificationBounceFade.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 220,
												"value" : [ "puls.220", "NoisyRectificationReflectedFaded.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 221,
												"value" : [ "puls.221", "NoisyRectificationShortExp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 222,
												"value" : [ "puls.222", "OffsetBuzz.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 223,
												"value" : [ "puls.223", "OneMinuSamp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 224,
												"value" : [ "puls.224", "OnWithTinyFades.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 225,
												"value" : [ "puls.225", "OrganicSine.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 226,
												"value" : [ "puls.226", "OrganicSineCubed.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 227,
												"value" : [ "puls.227", "OwlSquare.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 228,
												"value" : [ "puls.228", "OwlSquarePos.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 229,
												"value" : [ "puls.229", "PentatonicSieve.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 230,
												"value" : [ "puls.230", "Phase90Cheby.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 231,
												"value" : [ "puls.231", "Phase90Pulse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "puls.232", "PhaseDistA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 233,
												"value" : [ "puls.233", "PhaseDistA_ws.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "puls.234", "PhaseDistC.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "puls.235", "PhaseDistD.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "puls.236", "PhaseDistDyadA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "puls.237", "PhaseDistDyadB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "puls.238", "PolynomFastSloper.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "puls.239", "Polynomial2251.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 240,
												"value" : [ "puls.240", "PolynomialInverse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 241,
												"value" : [ "puls.241", "POS_ArcCosH.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 242,
												"value" : [ "puls.242", "POS_ClippDivPoly.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 243,
												"value" : [ "puls.243", "POS_Fourier1853.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 244,
												"value" : [ "puls.244", "POS_GhostlyExp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 245,
												"value" : [ "puls.245", "POS_Ghostlyspline.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 246,
												"value" : [ "puls.246", "POS_halfCircle.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 247,
												"value" : [ "puls.247", "POS_HalfWayHill.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 248,
												"value" : [ "puls.248", "POS_HandDrawnFullRamp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 249,
												"value" : [ "puls.249", "POS_Lissajous.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 250,
												"value" : [ "puls.250", "POS_SinH.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 251,
												"value" : [ "puls.251", "POS_SinHInterp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 252,
												"value" : [ "puls.252", "PositiveOn.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 253,
												"value" : [ "puls.253", "Pro1LowBass.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 254,
												"value" : [ "puls.254", "Pulsemod.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 255,
												"value" : [ "puls.255", "PulseShapesFaded.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 256,
												"value" : [ "puls.256", "PulseSineModHalfDutyCycle.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 257,
												"value" : [ "puls.257", "Quadrants.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 258,
												"value" : [ "puls.258", "Quantumrandom.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 259,
												"value" : [ "puls.259", "RandomImpulse27052015.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 260,
												"value" : [ "puls.260", "Raptor.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 261,
												"value" : [ "puls.261", "RaveChord.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 262,
												"value" : [ "puls.262", "RectifiedLinearSaw.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 263,
												"value" : [ "puls.263", "ReverseExpDCOffset.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 264,
												"value" : [ "puls.264", "ReverseObjectsA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 265,
												"value" : [ "puls.265", "RichterPositivePulse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 266,
												"value" : [ "puls.266", "RichterUhf.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 267,
												"value" : [ "puls.267", "RichterUhf02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 268,
												"value" : [ "puls.268", "Rippler.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 269,
												"value" : [ "puls.269", "Sakurajima.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 270,
												"value" : [ "puls.270", "SawRipple031014.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 271,
												"value" : [ "puls.271", "SdUp.aif", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 272,
												"value" : [ "puls.272", "SdUpAlt.aif", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 273,
												"value" : [ "puls.273", "SDUpAlt.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 274,
												"value" : [ "puls.274", "SepiaAD.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 275,
												"value" : [ "puls.275", "ShapedDecaying8n.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 276,
												"value" : [ "puls.276", "Shards.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 277,
												"value" : [ "puls.277", "SharpPolynomial.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 278,
												"value" : [ "puls.278", "ShortSharpPoly.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 279,
												"value" : [ "puls.279", "Sine12bitDither.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 280,
												"value" : [ "puls.280", "Sine12bitDither0037.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 281,
												"value" : [ "puls.281", "Sine12bitDither0038.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 282,
												"value" : [ "puls.282", "Sine12bitDitherx8.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 283,
												"value" : [ "puls.283", "Sine8bitditherd2710.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 284,
												"value" : [ "puls.284", "Sine8bitDitherd3010.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 285,
												"value" : [ "puls.285", "Sine8bitDitherd3110.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 286,
												"value" : [ "puls.286", "Sine8bitditherdsloped.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 287,
												"value" : [ "puls.287", "Sine8bitditherdsloped8192.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 288,
												"value" : [ "puls.288", "Sine_ModNoise_L.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 289,
												"value" : [ "puls.289", "Sine_ModNoise_R.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 290,
												"value" : [ "puls.290", "SineCubed.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 291,
												"value" : [ "puls.291", "SineDelicateHarmonics.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 292,
												"value" : [ "puls.292", "SineFastExpO.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 293,
												"value" : [ "puls.293", "SineFmodHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 294,
												"value" : [ "puls.294", "SineFmodOctave.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 295,
												"value" : [ "puls.295", "SineLofiNoise.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 296,
												"value" : [ "puls.296", "SineRandomPhases.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 297,
												"value" : [ "puls.297", "SineSpider15bitdither.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 298,
												"value" : [ "puls.298", "SineSpiderTapeSat@12.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 299,
												"value" : [ "puls.299", "SineSpiderTapeSat@3a.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 300,
												"value" : [ "puls.300", "SineSpiderTapeSat@3b.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 301,
												"value" : [ "puls.301", "SineSpiderTapeSat@3c.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 302,
												"value" : [ "puls.302", "SineSpiderTapeSat@3d.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 303,
												"value" : [ "puls.303", "SineSpiderTapeSat@6.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 304,
												"value" : [ "puls.304", "SineWin4Sin.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 305,
												"value" : [ "puls.305", "SixteenExpoFading.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 306,
												"value" : [ "puls.306", "SixteenExpoReversedFragments.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 307,
												"value" : [ "puls.307", "SmoothedNoiseExpInterpA.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 308,
												"value" : [ "puls.308", "SmoothedNoiseExpInterpB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 309,
												"value" : [ "puls.309", "SmoothedWoggle.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 310,
												"value" : [ "puls.310", "SmoothHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 311,
												"value" : [ "puls.311", "SmoothSwell.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 312,
												"value" : [ "puls.312", "SpikeSin.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 313,
												"value" : [ "puls.313", "SpookSine.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 314,
												"value" : [ "puls.314", "SpringyRev.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 315,
												"value" : [ "puls.315", "SquareBrightGrit.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 316,
												"value" : [ "puls.316", "Stalactites.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 317,
												"value" : [ "puls.317", "StretchHann.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 318,
												"value" : [ "puls.318", "SubbZap.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 319,
												"value" : [ "puls.319", "SwarmImpulse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 320,
												"value" : [ "puls.320", "SwarmSmoothedSine.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 321,
												"value" : [ "puls.321", "TailProduct.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 322,
												"value" : [ "puls.322", "TailProductDCOffset.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 323,
												"value" : [ "puls.323", "TakSpline.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 324,
												"value" : [ "puls.324", "TangentNoise.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 325,
												"value" : [ "puls.325", "TchebyshevOsc.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 326,
												"value" : [ "puls.326", "TransistorCosine01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 327,
												"value" : [ "puls.327", "TransistorCosine02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 328,
												"value" : [ "puls.328", "TransistorCosineOverdrive.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 329,
												"value" : [ "puls.329", "TransistorExpLog.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 330,
												"value" : [ "puls.330", "TransistorPercussiveBiDi.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 331,
												"value" : [ "puls.331", "TransistorPercussiveinversionPos.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 332,
												"value" : [ "puls.332", "TransistorPercussivePos.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 333,
												"value" : [ "puls.333", "TransistorSine01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 334,
												"value" : [ "puls.334", "TransistorSine02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 335,
												"value" : [ "puls.335", "TransistorSine03.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 336,
												"value" : [ "puls.336", "TransistorSineOverdrive.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 337,
												"value" : [ "puls.337", "TransistorSinePhaseRotate-90.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 338,
												"value" : [ "puls.338", "TransistorSinePhaseRotate45.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 339,
												"value" : [ "puls.339", "TransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 340,
												"value" : [ "puls.340", "TransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 341,
												"value" : [ "puls.341", "TransistorXmod03.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 342,
												"value" : [ "puls.342", "TriangleModExp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 343,
												"value" : [ "puls.343", "TwinPeaksShuffle.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 344,
												"value" : [ "puls.344", "Twisting.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 345,
												"value" : [ "puls.345", "TwoComplexPulse.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 346,
												"value" : [ "puls.346", "TwoCycleFiltered.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 347,
												"value" : [ "puls.347", "TwoFullGoldArcs.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 348,
												"value" : [ "puls.348", "TwoHannFading.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 349,
												"value" : [ "puls.349", "UFOExponential.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 350,
												"value" : [ "puls.350", "UHFbridgedbursts01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 351,
												"value" : [ "puls.351", "UHFbridgedbursts02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 352,
												"value" : [ "puls.352", "VanDerGraf.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 353,
												"value" : [ "puls.353", "VanDerGrafRectified.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 354,
												"value" : [ "puls.354", "VoxWhisFadeOut.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 355,
												"value" : [ "puls.355", "VoxWhisp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 356,
												"value" : [ "puls.356", "Win4TransistorSine.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 357,
												"value" : [ "puls.357", "WindowedMultiExp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 358,
												"value" : [ "puls.358", "WinSine4FastExp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 359,
												"value" : [ "puls.359", "WinSineSgrCavCycles.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 360,
												"value" : [ "puls.360", "WinSineSgrCavRippled.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 361,
												"value" : [ "puls.361", "WinSineSgrCavShuffled.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 362,
												"value" : [ "puls.362", "WinsinMix.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 363,
												"value" : [ "puls.363", "WoggleModSine.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 364,
												"value" : [ "puls.364", "WoggleModTriangle.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 365,
												"value" : [ "puls.365", "WoopPulse01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 366,
												"value" : [ "puls.366", "WoopPulse02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 367,
												"value" : [ "puls.367", "WoopPulse03.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 368,
												"value" : [ "puls.368", "WoopPulse04.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 369,
												"value" : [ "puls.369", "WTI_ArcCosH.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 370,
												"value" : [ "puls.370", "WTI_CauchyRandomFullRamp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 371,
												"value" : [ "puls.371", "WTI_CauchyRandomFullRampOctaveQuantised.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 372,
												"value" : [ "puls.372", "WTI_ClippDivB.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 373,
												"value" : [ "puls.373", "WTI_ClippDivC.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 374,
												"value" : [ "puls.374", "WTI_ClippDivPoly.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 375,
												"value" : [ "puls.375", "WTI_DuffingScratch.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 376,
												"value" : [ "puls.376", "WTI_Fourier1853.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 377,
												"value" : [ "puls.377", "WTI_FractalZigZag.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 378,
												"value" : [ "puls.378", "WTI_GhostlyExp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 379,
												"value" : [ "puls.379", "WTI_GhostlyJelly.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 380,
												"value" : [ "puls.380", "WTI_GhostlySpike.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 381,
												"value" : [ "puls.381", "WTI_GhostlySpline.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 382,
												"value" : [ "puls.382", "WTI_HalfWayHill.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 383,
												"value" : [ "puls.383", "WTI_HandDrawnFullRamp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 384,
												"value" : [ "puls.384", "WTI_Response2050.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 385,
												"value" : [ "puls.385", "WTI_RevExpJitter.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 386,
												"value" : [ "puls.386", "WTI_SinH.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 387,
												"value" : [ "puls.387", "WTI_SinHInterp.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 388,
												"value" : [ "puls.388", "XmodRichterPercussive01.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 389,
												"value" : [ "puls.389", "XmodRichterPercussive02.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 390,
												"value" : [ "puls.390", "XmodRichterRectified.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 391,
												"value" : [ "puls.391", "XmodRichterRectifiedFloorLift.wav", 85.333333333333329, 1, 48000.0 ]
											}
, 											{
												"key" : 392,
												"value" : [ "puls.392", "XmodRichterSlowAttackFloorDrop.wav", 85.333333333333329, 1, 48000.0 ]
											}
 ]
									}
,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 642.0, 332.0, 83.833333492279053, 22.0 ],
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
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
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
										"rect" : [ 679.0, 282.0, 766.0, 550.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 242.0, 115.0, 22.0 ],
													"text" : "prepend readfolder"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.666626000000036, 502.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 506.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.0, 196.0, 70.0, 22.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 156.0, 446.0, 35.0 ],
													"text" : "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/wavetables/\"",
													"varname" : "reso-path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "folder" ],
													"patching_rect" : [ 28.0, 52.0, 53.0, 22.0 ],
													"text" : "t folder"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 398.0, 312.0, 69.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 398.0, 339.0, 328.0, 21.0 ],
													"text" : "types WAVE, autopopulate 1, pattrmode 1, prefix_mode 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 111.0, 88.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 28.0, 78.0, 100.0, 22.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 220.0, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 258.0, 257.0, 73.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 177.0, 355.0, 55.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 200.5, 99.0, 143.0, 22.0 ],
													"restore" : 													{
														"reso-path" : [ "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/wavetables/\"" ]
													}
,
													"text" : "autopattr @autoname 1",
													"varname" : "u433013868"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 428.0, 24.666626000000065, 22.0 ],
													"text" : "$3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 468.0, 100.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 167.0, 241.0, 24.0, 24.0 ],
													"varname" : "button[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
													"coll_data" : 													{
														"count" : 392,
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
																"value" : [ "puls.8", "4096PrimesCauchyChoice_LOUD.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ "puls.9", "4CycleSinNoiseMod01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ "puls.10", "4CycleSinNoiseMod02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ "puls.11", "4CycleSinNoiseMod03.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ "puls.12", "4CycleSinNoiseMod04.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ "puls.13", "4CycleSpikyMod.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ "puls.14", "4DistortedPulses.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ "puls.15", "4FractalPulses.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ "puls.16", "7formant82340.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ "puls.17", "8nNoise1809.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ "puls.18", "909ClapFragmentPos.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ "puls.19", "909HatFragment.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ "puls.20", "909HatFragmentBiDi.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ "puls.21", "909HatFragmentLofi.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ "puls.22", "909KickFragmentPos.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ "puls.23", "909RideNoise.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ "puls.24", "909RimFragmentPos.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ "puls.25", "90sState.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ "puls.26", "AnalogPulseSymmetrical.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ "puls.27", "AnalogQuadrants.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ "puls.28", "Arches.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ "puls.29", "AsymmetricalTabletop.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ "puls.30", "AttenuationArcSine.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ "puls.31", "AttenuationInverseArcSine.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ "puls.32", "Bellsyn.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ "puls.33", "Blackmann48.wav", 85.3125, 1, 48000.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ "puls.34", "BlackmannHarris48.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ "puls.35", "Brightfm_85046.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 36,
																"value" : [ "puls.36", "BrightSatelliteSquare.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 37,
																"value" : [ "puls.37", "BristowJohnsonPhaseRotated45.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 38,
																"value" : [ "puls.38", "BristowJohnsonTail.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 39,
																"value" : [ "puls.39", "BrownianPulseTrain.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 40,
																"value" : [ "puls.40", "Butterpilla.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 41,
																"value" : [ "puls.41", "CauchyRandomRamp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 42,
																"value" : [ "puls.42", "ChebyBullet16.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 43,
																"value" : [ "puls.43", "ChebyExpSpike.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 44,
																"value" : [ "puls.44", "ChebyExpSpikesMirrored.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 45,
																"value" : [ "puls.45", "ChebyInverse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 46,
																"value" : [ "puls.46", "ChebySine3rdHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 47,
																"value" : [ "puls.47", "ChebySineCubed.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 48,
																"value" : [ "puls.48", "ChebySineCubicDCrotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 49,
																"value" : [ "puls.49", "CircExpMorphA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 50,
																"value" : [ "puls.50", "CircExpMorphFull.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 51,
																"value" : [ "puls.51", "CircSinHMorph.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 52,
																"value" : [ "puls.52", "CircularSaw.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 53,
																"value" : [ "puls.53", "ClipArcSinInvSin.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 54,
																"value" : [ "puls.54", "ComebackPoly.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 55,
																"value" : [ "puls.55", "CompressionCurve12bitDitherd.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 56,
																"value" : [ "puls.56", "CompressSineLow.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 57,
																"value" : [ "puls.57", "CrushA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 58,
																"value" : [ "puls.58", "CrushB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ "puls.59", "CubedDistortion01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 60,
																"value" : [ "puls.60", "CubedDistortion02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 61,
																"value" : [ "puls.61", "DaliTriangle.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ "puls.62", "DistoSineSloped.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ "puls.63", "DoubleSoftCurves.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ "puls.64", "DownsampInterpExp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ "puls.65", "EnvelopedQuantumNoise.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ "puls.66", "ErrorSine.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ "puls.67", "ExpAmpModA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ "puls.68", "ExpAmpModB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ "puls.69", "ExpBumpReversed.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ "puls.70", "ExpConvolvedWithNoiseA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 71,
																"value" : [ "puls.71", "ExpConvolvedWithNoiseB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 72,
																"value" : [ "puls.72", "ExpConvolvedWithNoiseC.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 73,
																"value" : [ "puls.73", "ExpConvolvedWithNoiseD.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 74,
																"value" : [ "puls.74", "ExpConvolvedWithNoiseE.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 75,
																"value" : [ "puls.75", "ExpConvolvedWithNoiseF.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 76,
																"value" : [ "puls.76", "ExpHigh2TapFading.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 77,
																"value" : [ "puls.77", "Explog7SegmentsAnalog.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 78,
																"value" : [ "puls.78", "ExpLongTail.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 79,
																"value" : [ "puls.79", "ExpNoise.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 80,
																"value" : [ "puls.80", "ExponentialSmoothedCPH.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 81,
																"value" : [ "puls.81", "ExponentialSmoothedReverse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 82,
																"value" : [ "puls.82", "ExpPulse98.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 83,
																"value" : [ "puls.83", "ExpSharperFaster.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 84,
																"value" : [ "puls.84", "ExpSharperFasterMirrored.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 85,
																"value" : [ "puls.85", "ExpSharperFasterMirroredFaded.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 86,
																"value" : [ "puls.86", "ExpSharpFast.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 87,
																"value" : [ "puls.87", "ExpSharpFastMirrored.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 88,
																"value" : [ "puls.88", "ExpSharpFastMirroredFaded.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 89,
																"value" : [ "puls.89", "ExpSharpLinger.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 90,
																"value" : [ "puls.90", "ExpTrianglePosCtrl.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 91,
																"value" : [ "puls.91", "ExpwithPreTrigger.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 92,
																"value" : [ "puls.92", "FastADthenSoftSustain.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 93,
																"value" : [ "puls.93", "FastBowing.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 94,
																"value" : [ "puls.94", "Faster_gaussian_clipped.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 95,
																"value" : [ "puls.95", "FastTransientwithTail.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 96,
																"value" : [ "puls.96", "FATSpiderTape@11.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 97,
																"value" : [ "puls.97", "FATSpiderTape@12.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 98,
																"value" : [ "puls.98", "FATSpiderTape@6.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 99,
																"value" : [ "puls.99", "FigureBackground.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 100,
																"value" : [ "puls.100", "FilteredNoiseTwoFormant02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 101,
																"value" : [ "puls.101", "FilteredNoiseTwoFormantHf01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 102,
																"value" : [ "puls.102", "FiveClipsFloorLift.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 103,
																"value" : [ "puls.103", "FlatTop48.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 104,
																"value" : [ "puls.104", "FM86193.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 105,
																"value" : [ "puls.105", "FModSineDaded.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 106,
																"value" : [ "puls.106", "FormantPeakRotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 107,
																"value" : [ "puls.107", "FourCauchyRandomRamps.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 108,
																"value" : [ "puls.108", "Fourcomplexpulse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 109,
																"value" : [ "puls.109", "FourExpoFading.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 110,
																"value" : [ "puls.110", "FourFilteredPulsesFloorLift.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 111,
																"value" : [ "puls.111", "Fourier1853.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 112,
																"value" : [ "puls.112", "Fourier1853Rev.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 113,
																"value" : [ "puls.113", "Fourier27052015.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 114,
																"value" : [ "puls.114", "Fourier3rd.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 115,
																"value" : [ "puls.115", "Fourier3rd5th16th.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 116,
																"value" : [ "puls.116", "Fourier3rdSieved.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 117,
																"value" : [ "puls.117", "FourierBuzz1735.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 118,
																"value" : [ "puls.118", "FourierBuzz1739.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 119,
																"value" : [ "puls.119", "FourierFilteredBuzz1737.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 120,
																"value" : [ "puls.120", "FourierRampDown.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 121,
																"value" : [ "puls.121", "FourReverseGoldArcsLinFade.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 122,
																"value" : [ "puls.122", "FourReverseGoldArcsLogFade.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 123,
																"value" : [ "puls.123", "FourSineGhosts.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 124,
																"value" : [ "puls.124", "FourSineObservers.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 125,
																"value" : [ "puls.125", "FourSplinedBouncer.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 126,
																"value" : [ "puls.126", "FuzzyCrawler.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 127,
																"value" : [ "puls.127", "Gaussian48.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 128,
																"value" : [ "puls.128", "GaussianPhaseRotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 129,
																"value" : [ "puls.129", "GaussianSinClippDiv.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 130,
																"value" : [ "puls.130", "GermaniumClipping.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 131,
																"value" : [ "puls.131", "GermaniumDrive.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 132,
																"value" : [ "puls.132", "GermaniumOverdriveA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 133,
																"value" : [ "puls.133", "GermaniumOverdriveB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 134,
																"value" : [ "puls.134", "GermaniumSineWeirdPhase.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 135,
																"value" : [ "puls.135", "Gesture1521.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 136,
																"value" : [ "puls.136", "Gesture1659.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 137,
																"value" : [ "puls.137", "GestureSignal1418.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 138,
																"value" : [ "puls.138", "GestureSignal1607.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 139,
																"value" : [ "puls.139", "GestureSignalscribbled1612.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 140,
																"value" : [ "puls.140", "GlottalCycles.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 141,
																"value" : [ "puls.141", "GlottalCyclesDcGlitch.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 142,
																"value" : [ "puls.142", "GoldArc.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 143,
																"value" : [ "puls.143", "HairyLeg.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 144,
																"value" : [ "puls.144", "HalfAHeart.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 145,
																"value" : [ "puls.145", "HalfCircle.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 146,
																"value" : [ "puls.146", "HalfCirclePhaseRotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 147,
																"value" : [ "puls.147", "Hamming48.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 148,
																"value" : [ "puls.148", "Hann48.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 149,
																"value" : [ "puls.149", "Hannhalfamp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 150,
																"value" : [ "puls.150", "Hanning48.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 151,
																"value" : [ "puls.151", "HannRawPhaseRotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 152,
																"value" : [ "puls.152", "HannTail.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 153,
																"value" : [ "puls.153", "Harmonic5Zc.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 154,
																"value" : [ "puls.154", "HfMod19.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 155,
																"value" : [ "puls.155", "HfNoiseMod8.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 156,
																"value" : [ "puls.156", "Highsax.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 157,
																"value" : [ "puls.157", "Holstein.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 158,
																"value" : [ "puls.158", "HoundSquare.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 159,
																"value" : [ "puls.159", "InterpDownSampledExpA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 160,
																"value" : [ "puls.160", "InterpDownSampledExpC.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 161,
																"value" : [ "puls.161", "InterpNoise(ComplexInterpFunction)01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 162,
																"value" : [ "puls.162", "InterpNoise(ComplexInterpFunction)02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 163,
																"value" : [ "puls.163", "InterpNoise(Cosine)01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 164,
																"value" : [ "puls.164", "InterpNoise(Cosine)02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 165,
																"value" : [ "puls.165", "InterpNoise(InverseSin).wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 166,
																"value" : [ "puls.166", "InterpNoise(invertedsine).wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 167,
																"value" : [ "puls.167", "InterpNoise(LowFrictionFunction).wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 168,
																"value" : [ "puls.168", "InterpNoise(SwarmSmoothed)01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 169,
																"value" : [ "puls.169", "InterpNoise(SwarmSmoothed)02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 170,
																"value" : [ "puls.170", "InterpNoiseAm.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 171,
																"value" : [ "puls.171", "InterpolatedEnergyA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 172,
																"value" : [ "puls.172", "InterpolatedEnergyB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 173,
																"value" : [ "puls.173", "InterpolatedEnergyC.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 174,
																"value" : [ "puls.174", "InverseADthenSoftSustain.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 175,
																"value" : [ "puls.175", "InvertedGaussian.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 176,
																"value" : [ "puls.176", "Jx3pChord.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 177,
																"value" : [ "puls.177", "Jx3pSaws.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 178,
																"value" : [ "puls.178", "Jx3pVhf.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 179,
																"value" : [ "puls.179", "LazyDrone.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 180,
																"value" : [ "puls.180", "LessHairyLeg.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 181,
																"value" : [ "puls.181", "LfHfImpulse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 182,
																"value" : [ "puls.182", "LFHFImpulseReversed.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 183,
																"value" : [ "puls.183", "LinearEnvelopePhaseRotated45.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 184,
																"value" : [ "puls.184", "LobitADlog.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 185,
																"value" : [ "puls.185", "LogTrianglePosCtrl.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 186,
																"value" : [ "puls.186", "LongTailExpAnalogue.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 187,
																"value" : [ "puls.187", "LongTailExpReflected.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 188,
																"value" : [ "puls.188", "LongTailExpReflectedFaded.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 189,
																"value" : [ "puls.189", "LongTailExpSelfSim8n.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 190,
																"value" : [ "puls.190", "LongTailReverse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 191,
																"value" : [ "puls.191", "LongTailWithNoise.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 192,
																"value" : [ "puls.192", "LoPulseEms.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 193,
																"value" : [ "puls.193", "LoPulseFractal.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 194,
																"value" : [ "puls.194", "Loudness12bitHannRotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 195,
																"value" : [ "puls.195", "Loudness8bitHannRotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 196,
																"value" : [ "puls.196", "LoudnessHannRotated.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 197,
																"value" : [ "puls.197", "LoudnessSineFastExp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 198,
																"value" : [ "puls.198", "LowDutyPulseDcAdjusted.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 199,
																"value" : [ "puls.199", "Mentasm.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 200,
																"value" : [ "puls.200", "MirrorBuzz.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 201,
																"value" : [ "puls.201", "ModulatedExp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 202,
																"value" : [ "puls.202", "MountainSaw.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 203,
																"value" : [ "puls.203", "MultiRevExpSmeared.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 204,
																"value" : [ "puls.204", "Multisyncchord01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 205,
																"value" : [ "puls.205", "MutARCTANt20.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 206,
																"value" : [ "puls.206", "MutARCTANt40.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 207,
																"value" : [ "puls.207", "MutARCTANt40DCInv.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 208,
																"value" : [ "puls.208", "MutARCTANt40inverted.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 209,
																"value" : [ "puls.209", "MutARCTANtGermaniumBoy.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 210,
																"value" : [ "puls.210", "MutARCTANtGermaniumGirl.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 211,
																"value" : [ "puls.211", "MutARCTANtUranium.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 212,
																"value" : [ "puls.212", "MySignature.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 213,
																"value" : [ "puls.213", "Nessy.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 214,
																"value" : [ "puls.214", "NessyB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 215,
																"value" : [ "puls.215", "NineFragments.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 216,
																"value" : [ "puls.216", "Noiseenergybrief.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 217,
																"value" : [ "puls.217", "NoiseEnergyHungBurst.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 218,
																"value" : [ "puls.218", "NoisyRectificationAccelerating.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 219,
																"value" : [ "puls.219", "NoisyRectificationBounceFade.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 220,
																"value" : [ "puls.220", "NoisyRectificationReflectedFaded.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 221,
																"value" : [ "puls.221", "NoisyRectificationShortExp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 222,
																"value" : [ "puls.222", "OffsetBuzz.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 223,
																"value" : [ "puls.223", "OneMinuSamp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 224,
																"value" : [ "puls.224", "OnWithTinyFades.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 225,
																"value" : [ "puls.225", "OrganicSine.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 226,
																"value" : [ "puls.226", "OrganicSineCubed.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 227,
																"value" : [ "puls.227", "OwlSquare.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 228,
																"value" : [ "puls.228", "OwlSquarePos.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 229,
																"value" : [ "puls.229", "PentatonicSieve.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 230,
																"value" : [ "puls.230", "Phase90Cheby.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 231,
																"value" : [ "puls.231", "Phase90Pulse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 232,
																"value" : [ "puls.232", "PhaseDistA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 233,
																"value" : [ "puls.233", "PhaseDistA_ws.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 234,
																"value" : [ "puls.234", "PhaseDistC.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 235,
																"value" : [ "puls.235", "PhaseDistD.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 236,
																"value" : [ "puls.236", "PhaseDistDyadA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 237,
																"value" : [ "puls.237", "PhaseDistDyadB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 238,
																"value" : [ "puls.238", "PolynomFastSloper.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 239,
																"value" : [ "puls.239", "Polynomial2251.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 240,
																"value" : [ "puls.240", "PolynomialInverse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 241,
																"value" : [ "puls.241", "POS_ArcCosH.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 242,
																"value" : [ "puls.242", "POS_ClippDivPoly.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 243,
																"value" : [ "puls.243", "POS_Fourier1853.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 244,
																"value" : [ "puls.244", "POS_GhostlyExp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 245,
																"value" : [ "puls.245", "POS_Ghostlyspline.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 246,
																"value" : [ "puls.246", "POS_halfCircle.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 247,
																"value" : [ "puls.247", "POS_HalfWayHill.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 248,
																"value" : [ "puls.248", "POS_HandDrawnFullRamp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 249,
																"value" : [ "puls.249", "POS_Lissajous.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 250,
																"value" : [ "puls.250", "POS_SinH.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 251,
																"value" : [ "puls.251", "POS_SinHInterp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 252,
																"value" : [ "puls.252", "PositiveOn.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 253,
																"value" : [ "puls.253", "Pro1LowBass.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 254,
																"value" : [ "puls.254", "Pulsemod.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 255,
																"value" : [ "puls.255", "PulseShapesFaded.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 256,
																"value" : [ "puls.256", "PulseSineModHalfDutyCycle.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 257,
																"value" : [ "puls.257", "Quadrants.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 258,
																"value" : [ "puls.258", "Quantumrandom.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 259,
																"value" : [ "puls.259", "RandomImpulse27052015.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 260,
																"value" : [ "puls.260", "Raptor.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 261,
																"value" : [ "puls.261", "RaveChord.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 262,
																"value" : [ "puls.262", "RectifiedLinearSaw.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 263,
																"value" : [ "puls.263", "ReverseExpDCOffset.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 264,
																"value" : [ "puls.264", "ReverseObjectsA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 265,
																"value" : [ "puls.265", "RichterPositivePulse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 266,
																"value" : [ "puls.266", "RichterUhf.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 267,
																"value" : [ "puls.267", "RichterUhf02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 268,
																"value" : [ "puls.268", "Rippler.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 269,
																"value" : [ "puls.269", "Sakurajima.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 270,
																"value" : [ "puls.270", "SawRipple031014.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 271,
																"value" : [ "puls.271", "SdUp.aif", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 272,
																"value" : [ "puls.272", "SdUpAlt.aif", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 273,
																"value" : [ "puls.273", "SDUpAlt.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 274,
																"value" : [ "puls.274", "SepiaAD.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 275,
																"value" : [ "puls.275", "ShapedDecaying8n.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 276,
																"value" : [ "puls.276", "Shards.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 277,
																"value" : [ "puls.277", "SharpPolynomial.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 278,
																"value" : [ "puls.278", "ShortSharpPoly.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 279,
																"value" : [ "puls.279", "Sine12bitDither.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 280,
																"value" : [ "puls.280", "Sine12bitDither0037.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 281,
																"value" : [ "puls.281", "Sine12bitDither0038.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 282,
																"value" : [ "puls.282", "Sine12bitDitherx8.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 283,
																"value" : [ "puls.283", "Sine8bitditherd2710.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 284,
																"value" : [ "puls.284", "Sine8bitDitherd3010.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 285,
																"value" : [ "puls.285", "Sine8bitDitherd3110.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 286,
																"value" : [ "puls.286", "Sine8bitditherdsloped.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 287,
																"value" : [ "puls.287", "Sine8bitditherdsloped8192.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 288,
																"value" : [ "puls.288", "Sine_ModNoise_L.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 289,
																"value" : [ "puls.289", "Sine_ModNoise_R.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 290,
																"value" : [ "puls.290", "SineCubed.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 291,
																"value" : [ "puls.291", "SineDelicateHarmonics.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 292,
																"value" : [ "puls.292", "SineFastExpO.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 293,
																"value" : [ "puls.293", "SineFmodHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 294,
																"value" : [ "puls.294", "SineFmodOctave.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 295,
																"value" : [ "puls.295", "SineLofiNoise.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 296,
																"value" : [ "puls.296", "SineRandomPhases.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 297,
																"value" : [ "puls.297", "SineSpider15bitdither.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 298,
																"value" : [ "puls.298", "SineSpiderTapeSat@12.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 299,
																"value" : [ "puls.299", "SineSpiderTapeSat@3a.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 300,
																"value" : [ "puls.300", "SineSpiderTapeSat@3b.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 301,
																"value" : [ "puls.301", "SineSpiderTapeSat@3c.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 302,
																"value" : [ "puls.302", "SineSpiderTapeSat@3d.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 303,
																"value" : [ "puls.303", "SineSpiderTapeSat@6.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 304,
																"value" : [ "puls.304", "SineWin4Sin.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 305,
																"value" : [ "puls.305", "SixteenExpoFading.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 306,
																"value" : [ "puls.306", "SixteenExpoReversedFragments.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 307,
																"value" : [ "puls.307", "SmoothedNoiseExpInterpA.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 308,
																"value" : [ "puls.308", "SmoothedNoiseExpInterpB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 309,
																"value" : [ "puls.309", "SmoothedWoggle.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 310,
																"value" : [ "puls.310", "SmoothHarmonic.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 311,
																"value" : [ "puls.311", "SmoothSwell.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 312,
																"value" : [ "puls.312", "SpikeSin.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 313,
																"value" : [ "puls.313", "SpookSine.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 314,
																"value" : [ "puls.314", "SpringyRev.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 315,
																"value" : [ "puls.315", "SquareBrightGrit.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 316,
																"value" : [ "puls.316", "Stalactites.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 317,
																"value" : [ "puls.317", "StretchHann.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 318,
																"value" : [ "puls.318", "SubbZap.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 319,
																"value" : [ "puls.319", "SwarmImpulse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 320,
																"value" : [ "puls.320", "SwarmSmoothedSine.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 321,
																"value" : [ "puls.321", "TailProduct.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 322,
																"value" : [ "puls.322", "TailProductDCOffset.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 323,
																"value" : [ "puls.323", "TakSpline.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 324,
																"value" : [ "puls.324", "TangentNoise.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 325,
																"value" : [ "puls.325", "TchebyshevOsc.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 326,
																"value" : [ "puls.326", "TransistorCosine01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 327,
																"value" : [ "puls.327", "TransistorCosine02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 328,
																"value" : [ "puls.328", "TransistorCosineOverdrive.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 329,
																"value" : [ "puls.329", "TransistorExpLog.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 330,
																"value" : [ "puls.330", "TransistorPercussiveBiDi.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 331,
																"value" : [ "puls.331", "TransistorPercussiveinversionPos.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 332,
																"value" : [ "puls.332", "TransistorPercussivePos.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 333,
																"value" : [ "puls.333", "TransistorSine01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 334,
																"value" : [ "puls.334", "TransistorSine02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 335,
																"value" : [ "puls.335", "TransistorSine03.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 336,
																"value" : [ "puls.336", "TransistorSineOverdrive.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 337,
																"value" : [ "puls.337", "TransistorSinePhaseRotate-90.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 338,
																"value" : [ "puls.338", "TransistorSinePhaseRotate45.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 339,
																"value" : [ "puls.339", "TransistorXmod01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 340,
																"value" : [ "puls.340", "TransistorXmod02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 341,
																"value" : [ "puls.341", "TransistorXmod03.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 342,
																"value" : [ "puls.342", "TriangleModExp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 343,
																"value" : [ "puls.343", "TwinPeaksShuffle.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 344,
																"value" : [ "puls.344", "Twisting.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 345,
																"value" : [ "puls.345", "TwoComplexPulse.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 346,
																"value" : [ "puls.346", "TwoCycleFiltered.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 347,
																"value" : [ "puls.347", "TwoFullGoldArcs.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 348,
																"value" : [ "puls.348", "TwoHannFading.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 349,
																"value" : [ "puls.349", "UFOExponential.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 350,
																"value" : [ "puls.350", "UHFbridgedbursts01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 351,
																"value" : [ "puls.351", "UHFbridgedbursts02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 352,
																"value" : [ "puls.352", "VanDerGraf.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 353,
																"value" : [ "puls.353", "VanDerGrafRectified.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 354,
																"value" : [ "puls.354", "VoxWhisFadeOut.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 355,
																"value" : [ "puls.355", "VoxWhisp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 356,
																"value" : [ "puls.356", "Win4TransistorSine.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 357,
																"value" : [ "puls.357", "WindowedMultiExp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 358,
																"value" : [ "puls.358", "WinSine4FastExp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 359,
																"value" : [ "puls.359", "WinSineSgrCavCycles.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 360,
																"value" : [ "puls.360", "WinSineSgrCavRippled.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 361,
																"value" : [ "puls.361", "WinSineSgrCavShuffled.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 362,
																"value" : [ "puls.362", "WinsinMix.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 363,
																"value" : [ "puls.363", "WoggleModSine.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 364,
																"value" : [ "puls.364", "WoggleModTriangle.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 365,
																"value" : [ "puls.365", "WoopPulse01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 366,
																"value" : [ "puls.366", "WoopPulse02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 367,
																"value" : [ "puls.367", "WoopPulse03.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 368,
																"value" : [ "puls.368", "WoopPulse04.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 369,
																"value" : [ "puls.369", "WTI_ArcCosH.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 370,
																"value" : [ "puls.370", "WTI_CauchyRandomFullRamp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 371,
																"value" : [ "puls.371", "WTI_CauchyRandomFullRampOctaveQuantised.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 372,
																"value" : [ "puls.372", "WTI_ClippDivB.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 373,
																"value" : [ "puls.373", "WTI_ClippDivC.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 374,
																"value" : [ "puls.374", "WTI_ClippDivPoly.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 375,
																"value" : [ "puls.375", "WTI_DuffingScratch.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 376,
																"value" : [ "puls.376", "WTI_Fourier1853.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 377,
																"value" : [ "puls.377", "WTI_FractalZigZag.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 378,
																"value" : [ "puls.378", "WTI_GhostlyExp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 379,
																"value" : [ "puls.379", "WTI_GhostlyJelly.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 380,
																"value" : [ "puls.380", "WTI_GhostlySpike.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 381,
																"value" : [ "puls.381", "WTI_GhostlySpline.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 382,
																"value" : [ "puls.382", "WTI_HalfWayHill.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 383,
																"value" : [ "puls.383", "WTI_HandDrawnFullRamp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 384,
																"value" : [ "puls.384", "WTI_Response2050.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 385,
																"value" : [ "puls.385", "WTI_RevExpJitter.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 386,
																"value" : [ "puls.386", "WTI_SinH.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 387,
																"value" : [ "puls.387", "WTI_SinHInterp.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 388,
																"value" : [ "puls.388", "XmodRichterPercussive01.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 389,
																"value" : [ "puls.389", "XmodRichterPercussive02.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 390,
																"value" : [ "puls.390", "XmodRichterRectified.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 391,
																"value" : [ "puls.391", "XmodRichterRectifiedFloorLift.wav", 85.333333333333329, 1, 48000.0 ]
															}
, 															{
																"key" : 392,
																"value" : [ "puls.392", "XmodRichterSlowAttackFloorDrop.wav", 85.333333333333329, 1, 48000.0 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 258.0, 428.0, 95.0, 22.0 ],
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
													"fontsize" : 13.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "dump", "clear" ],
													"patching_rect" : [ 73.0, 278.0, 155.0, 23.0 ],
													"text" : "t getcount dump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 28.666626000000008, 386.0, 273.00006099999996, 23.0 ],
													"text" : "route count size list"
												}

											}
, 											{
												"box" : 												{
													"embed_buffers" : 													{
														"puls.1" : "00sin.wav",
														"puls.2" : "1.5CycleTransistorSine01.wav",
														"puls.3" : "1.5CycleTransistorSine02.wav",
														"puls.4" : "2CycleTransistorXmod01.wav",
														"puls.5" : "2CycleTransistorXmod02.wav",
														"puls.6" : "3CycleTransistorXmod01.wav",
														"puls.7" : "3CycleTransistorXmod02.wav",
														"puls.8" : "4096PrimesCauchyChoice_LOUD.wav",
														"puls.9" : "4CycleSinNoiseMod01.wav",
														"puls.10" : "4CycleSinNoiseMod02.wav",
														"puls.11" : "4CycleSinNoiseMod03.wav",
														"puls.12" : "4CycleSinNoiseMod04.wav",
														"puls.13" : "4CycleSpikyMod.wav",
														"puls.14" : "4DistortedPulses.wav",
														"puls.15" : "4FractalPulses.wav",
														"puls.16" : "7formant82340.wav",
														"puls.17" : "8nNoise1809.wav",
														"puls.18" : "909ClapFragmentPos.wav",
														"puls.19" : "909HatFragment.wav",
														"puls.20" : "909HatFragmentBiDi.wav",
														"puls.21" : "909HatFragmentLofi.wav",
														"puls.22" : "909KickFragmentPos.wav",
														"puls.23" : "909RideNoise.wav",
														"puls.24" : "909RimFragmentPos.wav",
														"puls.25" : "90sState.wav",
														"puls.26" : "AnalogPulseSymmetrical.wav",
														"puls.27" : "AnalogQuadrants.wav",
														"puls.28" : "Arches.wav",
														"puls.29" : "AsymmetricalTabletop.wav",
														"puls.30" : "AttenuationArcSine.wav",
														"puls.31" : "AttenuationInverseArcSine.wav",
														"puls.32" : "Bellsyn.wav",
														"puls.33" : "Blackmann48.wav",
														"puls.34" : "BlackmannHarris48.wav",
														"puls.35" : "Brightfm_85046.wav",
														"puls.36" : "BrightSatelliteSquare.wav",
														"puls.37" : "BristowJohnsonPhaseRotated45.wav",
														"puls.38" : "BristowJohnsonTail.wav",
														"puls.39" : "BrownianPulseTrain.wav",
														"puls.40" : "Butterpilla.wav",
														"puls.41" : "CauchyRandomRamp.wav",
														"puls.42" : "ChebyBullet16.wav",
														"puls.43" : "ChebyExpSpike.wav",
														"puls.44" : "ChebyExpSpikesMirrored.wav",
														"puls.45" : "ChebyInverse.wav",
														"puls.46" : "ChebySine3rdHarmonic.wav",
														"puls.47" : "ChebySineCubed.wav",
														"puls.48" : "ChebySineCubicDCrotated.wav",
														"puls.49" : "CircExpMorphA.wav",
														"puls.50" : "CircExpMorphFull.wav",
														"puls.51" : "CircSinHMorph.wav",
														"puls.52" : "CircularSaw.wav",
														"puls.53" : "ClipArcSinInvSin.wav",
														"puls.54" : "ComebackPoly.wav",
														"puls.55" : "CompressionCurve12bitDitherd.wav",
														"puls.56" : "CompressSineLow.wav",
														"puls.57" : "CrushA.wav",
														"puls.58" : "CrushB.wav",
														"puls.59" : "CubedDistortion01.wav",
														"puls.60" : "CubedDistortion02.wav",
														"puls.61" : "DaliTriangle.wav",
														"puls.62" : "DistoSineSloped.wav",
														"puls.63" : "DoubleSoftCurves.wav",
														"puls.64" : "DownsampInterpExp.wav",
														"puls.65" : "EnvelopedQuantumNoise.wav",
														"puls.66" : "ErrorSine.wav",
														"puls.67" : "ExpAmpModA.wav",
														"puls.68" : "ExpAmpModB.wav",
														"puls.69" : "ExpBumpReversed.wav",
														"puls.70" : "ExpConvolvedWithNoiseA.wav",
														"puls.71" : "ExpConvolvedWithNoiseB.wav",
														"puls.72" : "ExpConvolvedWithNoiseC.wav",
														"puls.73" : "ExpConvolvedWithNoiseD.wav",
														"puls.74" : "ExpConvolvedWithNoiseE.wav",
														"puls.75" : "ExpConvolvedWithNoiseF.wav",
														"puls.76" : "ExpHigh2TapFading.wav",
														"puls.77" : "Explog7SegmentsAnalog.wav",
														"puls.78" : "ExpLongTail.wav",
														"puls.79" : "ExpNoise.wav",
														"puls.80" : "ExponentialSmoothedCPH.wav",
														"puls.81" : "ExponentialSmoothedReverse.wav",
														"puls.82" : "ExpPulse98.wav",
														"puls.83" : "ExpSharperFaster.wav",
														"puls.84" : "ExpSharperFasterMirrored.wav",
														"puls.85" : "ExpSharperFasterMirroredFaded.wav",
														"puls.86" : "ExpSharpFast.wav",
														"puls.87" : "ExpSharpFastMirrored.wav",
														"puls.88" : "ExpSharpFastMirroredFaded.wav",
														"puls.89" : "ExpSharpLinger.wav",
														"puls.90" : "ExpTrianglePosCtrl.wav",
														"puls.91" : "ExpwithPreTrigger.wav",
														"puls.92" : "FastADthenSoftSustain.wav",
														"puls.93" : "FastBowing.wav",
														"puls.94" : "Faster_gaussian_clipped.wav",
														"puls.95" : "FastTransientwithTail.wav",
														"puls.96" : "FATSpiderTape@11.wav",
														"puls.97" : "FATSpiderTape@12.wav",
														"puls.98" : "FATSpiderTape@6.wav",
														"puls.99" : "FigureBackground.wav",
														"puls.100" : "FilteredNoiseTwoFormant02.wav",
														"puls.101" : "FilteredNoiseTwoFormantHf01.wav",
														"puls.102" : "FiveClipsFloorLift.wav",
														"puls.103" : "FlatTop48.wav",
														"puls.104" : "FM86193.wav",
														"puls.105" : "FModSineDaded.wav",
														"puls.106" : "FormantPeakRotated.wav",
														"puls.107" : "FourCauchyRandomRamps.wav",
														"puls.108" : "Fourcomplexpulse.wav",
														"puls.109" : "FourExpoFading.wav",
														"puls.110" : "FourFilteredPulsesFloorLift.wav",
														"puls.111" : "Fourier1853.wav",
														"puls.112" : "Fourier1853Rev.wav",
														"puls.113" : "Fourier27052015.wav",
														"puls.114" : "Fourier3rd.wav",
														"puls.115" : "Fourier3rd5th16th.wav",
														"puls.116" : "Fourier3rdSieved.wav",
														"puls.117" : "FourierBuzz1735.wav",
														"puls.118" : "FourierBuzz1739.wav",
														"puls.119" : "FourierFilteredBuzz1737.wav",
														"puls.120" : "FourierRampDown.wav",
														"puls.121" : "FourReverseGoldArcsLinFade.wav",
														"puls.122" : "FourReverseGoldArcsLogFade.wav",
														"puls.123" : "FourSineGhosts.wav",
														"puls.124" : "FourSineObservers.wav",
														"puls.125" : "FourSplinedBouncer.wav",
														"puls.126" : "FuzzyCrawler.wav",
														"puls.127" : "Gaussian48.wav",
														"puls.128" : "GaussianPhaseRotated.wav",
														"puls.129" : "GaussianSinClippDiv.wav",
														"puls.130" : "GermaniumClipping.wav",
														"puls.131" : "GermaniumDrive.wav",
														"puls.132" : "GermaniumOverdriveA.wav",
														"puls.133" : "GermaniumOverdriveB.wav",
														"puls.134" : "GermaniumSineWeirdPhase.wav",
														"puls.135" : "Gesture1521.wav",
														"puls.136" : "Gesture1659.wav",
														"puls.137" : "GestureSignal1418.wav",
														"puls.138" : "GestureSignal1607.wav",
														"puls.139" : "GestureSignalscribbled1612.wav",
														"puls.140" : "GlottalCycles.wav",
														"puls.141" : "GlottalCyclesDcGlitch.wav",
														"puls.142" : "GoldArc.wav",
														"puls.143" : "HairyLeg.wav",
														"puls.144" : "HalfAHeart.wav",
														"puls.145" : "HalfCircle.wav",
														"puls.146" : "HalfCirclePhaseRotated.wav",
														"puls.147" : "Hamming48.wav",
														"puls.148" : "Hann48.wav",
														"puls.149" : "Hannhalfamp.wav",
														"puls.150" : "Hanning48.wav",
														"puls.151" : "HannRawPhaseRotated.wav",
														"puls.152" : "HannTail.wav",
														"puls.153" : "Harmonic5Zc.wav",
														"puls.154" : "HfMod19.wav",
														"puls.155" : "HfNoiseMod8.wav",
														"puls.156" : "Highsax.wav",
														"puls.157" : "Holstein.wav",
														"puls.158" : "HoundSquare.wav",
														"puls.159" : "InterpDownSampledExpA.wav",
														"puls.160" : "InterpDownSampledExpC.wav",
														"puls.161" : "InterpNoise(ComplexInterpFunction)01.wav",
														"puls.162" : "InterpNoise(ComplexInterpFunction)02.wav",
														"puls.163" : "InterpNoise(Cosine)01.wav",
														"puls.164" : "InterpNoise(Cosine)02.wav",
														"puls.165" : "InterpNoise(InverseSin).wav",
														"puls.166" : "InterpNoise(invertedsine).wav",
														"puls.167" : "InterpNoise(LowFrictionFunction).wav",
														"puls.168" : "InterpNoise(SwarmSmoothed)01.wav",
														"puls.169" : "InterpNoise(SwarmSmoothed)02.wav",
														"puls.170" : "InterpNoiseAm.wav",
														"puls.171" : "InterpolatedEnergyA.wav",
														"puls.172" : "InterpolatedEnergyB.wav",
														"puls.173" : "InterpolatedEnergyC.wav",
														"puls.174" : "InverseADthenSoftSustain.wav",
														"puls.175" : "InvertedGaussian.wav",
														"puls.176" : "Jx3pChord.wav",
														"puls.177" : "Jx3pSaws.wav",
														"puls.178" : "Jx3pVhf.wav",
														"puls.179" : "LazyDrone.wav",
														"puls.180" : "LessHairyLeg.wav",
														"puls.181" : "LfHfImpulse.wav",
														"puls.182" : "LFHFImpulseReversed.wav",
														"puls.183" : "LinearEnvelopePhaseRotated45.wav",
														"puls.184" : "LobitADlog.wav",
														"puls.185" : "LogTrianglePosCtrl.wav",
														"puls.186" : "LongTailExpAnalogue.wav",
														"puls.187" : "LongTailExpReflected.wav",
														"puls.188" : "LongTailExpReflectedFaded.wav",
														"puls.189" : "LongTailExpSelfSim8n.wav",
														"puls.190" : "LongTailReverse.wav",
														"puls.191" : "LongTailWithNoise.wav",
														"puls.192" : "LoPulseEms.wav",
														"puls.193" : "LoPulseFractal.wav",
														"puls.194" : "Loudness12bitHannRotated.wav",
														"puls.195" : "Loudness8bitHannRotated.wav",
														"puls.196" : "LoudnessHannRotated.wav",
														"puls.197" : "LoudnessSineFastExp.wav",
														"puls.198" : "LowDutyPulseDcAdjusted.wav",
														"puls.199" : "Mentasm.wav",
														"puls.200" : "MirrorBuzz.wav",
														"puls.201" : "ModulatedExp.wav",
														"puls.202" : "MountainSaw.wav",
														"puls.203" : "MultiRevExpSmeared.wav",
														"puls.204" : "Multisyncchord01.wav",
														"puls.205" : "MutARCTANt20.wav",
														"puls.206" : "MutARCTANt40.wav",
														"puls.207" : "MutARCTANt40DCInv.wav",
														"puls.208" : "MutARCTANt40inverted.wav",
														"puls.209" : "MutARCTANtGermaniumBoy.wav",
														"puls.210" : "MutARCTANtGermaniumGirl.wav",
														"puls.211" : "MutARCTANtUranium.wav",
														"puls.212" : "MySignature.wav",
														"puls.213" : "Nessy.wav",
														"puls.214" : "NessyB.wav",
														"puls.215" : "NineFragments.wav",
														"puls.216" : "Noiseenergybrief.wav",
														"puls.217" : "NoiseEnergyHungBurst.wav",
														"puls.218" : "NoisyRectificationAccelerating.wav",
														"puls.219" : "NoisyRectificationBounceFade.wav",
														"puls.220" : "NoisyRectificationReflectedFaded.wav",
														"puls.221" : "NoisyRectificationShortExp.wav",
														"puls.222" : "OffsetBuzz.wav",
														"puls.223" : "OneMinuSamp.wav",
														"puls.224" : "OnWithTinyFades.wav",
														"puls.225" : "OrganicSine.wav",
														"puls.226" : "OrganicSineCubed.wav",
														"puls.227" : "OwlSquare.wav",
														"puls.228" : "OwlSquarePos.wav",
														"puls.229" : "PentatonicSieve.wav",
														"puls.230" : "Phase90Cheby.wav",
														"puls.231" : "Phase90Pulse.wav",
														"puls.232" : "PhaseDistA.wav",
														"puls.233" : "PhaseDistA_ws.wav",
														"puls.234" : "PhaseDistC.wav",
														"puls.235" : "PhaseDistD.wav",
														"puls.236" : "PhaseDistDyadA.wav",
														"puls.237" : "PhaseDistDyadB.wav",
														"puls.238" : "PolynomFastSloper.wav",
														"puls.239" : "Polynomial2251.wav",
														"puls.240" : "PolynomialInverse.wav",
														"puls.241" : "POS_ArcCosH.wav",
														"puls.242" : "POS_ClippDivPoly.wav",
														"puls.243" : "POS_Fourier1853.wav",
														"puls.244" : "POS_GhostlyExp.wav",
														"puls.245" : "POS_Ghostlyspline.wav",
														"puls.246" : "POS_halfCircle.wav",
														"puls.247" : "POS_HalfWayHill.wav",
														"puls.248" : "POS_HandDrawnFullRamp.wav",
														"puls.249" : "POS_Lissajous.wav",
														"puls.250" : "POS_SinH.wav",
														"puls.251" : "POS_SinHInterp.wav",
														"puls.252" : "PositiveOn.wav",
														"puls.253" : "Pro1LowBass.wav",
														"puls.254" : "Pulsemod.wav",
														"puls.255" : "PulseShapesFaded.wav",
														"puls.256" : "PulseSineModHalfDutyCycle.wav",
														"puls.257" : "Quadrants.wav",
														"puls.258" : "Quantumrandom.wav",
														"puls.259" : "RandomImpulse27052015.wav",
														"puls.260" : "Raptor.wav",
														"puls.261" : "RaveChord.wav",
														"puls.262" : "RectifiedLinearSaw.wav",
														"puls.263" : "ReverseExpDCOffset.wav",
														"puls.264" : "ReverseObjectsA.wav",
														"puls.265" : "RichterPositivePulse.wav",
														"puls.266" : "RichterUhf.wav",
														"puls.267" : "RichterUhf02.wav",
														"puls.268" : "Rippler.wav",
														"puls.269" : "Sakurajima.wav",
														"puls.270" : "SawRipple031014.wav",
														"puls.271" : "SdUp.aif",
														"puls.272" : "SdUpAlt.aif",
														"puls.273" : "SDUpAlt.wav",
														"puls.274" : "SepiaAD.wav",
														"puls.275" : "ShapedDecaying8n.wav",
														"puls.276" : "Shards.wav",
														"puls.277" : "SharpPolynomial.wav",
														"puls.278" : "ShortSharpPoly.wav",
														"puls.279" : "Sine12bitDither.wav",
														"puls.280" : "Sine12bitDither0037.wav",
														"puls.281" : "Sine12bitDither0038.wav",
														"puls.282" : "Sine12bitDitherx8.wav",
														"puls.283" : "Sine8bitditherd2710.wav",
														"puls.284" : "Sine8bitDitherd3010.wav",
														"puls.285" : "Sine8bitDitherd3110.wav",
														"puls.286" : "Sine8bitditherdsloped.wav",
														"puls.287" : "Sine8bitditherdsloped8192.wav",
														"puls.288" : "Sine_ModNoise_L.wav",
														"puls.289" : "Sine_ModNoise_R.wav",
														"puls.290" : "SineCubed.wav",
														"puls.291" : "SineDelicateHarmonics.wav",
														"puls.292" : "SineFastExpO.wav",
														"puls.293" : "SineFmodHarmonic.wav",
														"puls.294" : "SineFmodOctave.wav",
														"puls.295" : "SineLofiNoise.wav",
														"puls.296" : "SineRandomPhases.wav",
														"puls.297" : "SineSpider15bitdither.wav",
														"puls.298" : "SineSpiderTapeSat@12.wav",
														"puls.299" : "SineSpiderTapeSat@3a.wav",
														"puls.300" : "SineSpiderTapeSat@3b.wav",
														"puls.301" : "SineSpiderTapeSat@3c.wav",
														"puls.302" : "SineSpiderTapeSat@3d.wav",
														"puls.303" : "SineSpiderTapeSat@6.wav",
														"puls.304" : "SineWin4Sin.wav",
														"puls.305" : "SixteenExpoFading.wav",
														"puls.306" : "SixteenExpoReversedFragments.wav",
														"puls.307" : "SmoothedNoiseExpInterpA.wav",
														"puls.308" : "SmoothedNoiseExpInterpB.wav",
														"puls.309" : "SmoothedWoggle.wav",
														"puls.310" : "SmoothHarmonic.wav",
														"puls.311" : "SmoothSwell.wav",
														"puls.312" : "SpikeSin.wav",
														"puls.313" : "SpookSine.wav",
														"puls.314" : "SpringyRev.wav",
														"puls.315" : "SquareBrightGrit.wav",
														"puls.316" : "Stalactites.wav",
														"puls.317" : "StretchHann.wav",
														"puls.318" : "SubbZap.wav",
														"puls.319" : "SwarmImpulse.wav",
														"puls.320" : "SwarmSmoothedSine.wav",
														"puls.321" : "TailProduct.wav",
														"puls.322" : "TailProductDCOffset.wav",
														"puls.323" : "TakSpline.wav",
														"puls.324" : "TangentNoise.wav",
														"puls.325" : "TchebyshevOsc.wav",
														"puls.326" : "TransistorCosine01.wav",
														"puls.327" : "TransistorCosine02.wav",
														"puls.328" : "TransistorCosineOverdrive.wav",
														"puls.329" : "TransistorExpLog.wav",
														"puls.330" : "TransistorPercussiveBiDi.wav",
														"puls.331" : "TransistorPercussiveinversionPos.wav",
														"puls.332" : "TransistorPercussivePos.wav",
														"puls.333" : "TransistorSine01.wav",
														"puls.334" : "TransistorSine02.wav",
														"puls.335" : "TransistorSine03.wav",
														"puls.336" : "TransistorSineOverdrive.wav",
														"puls.337" : "TransistorSinePhaseRotate-90.wav",
														"puls.338" : "TransistorSinePhaseRotate45.wav",
														"puls.339" : "TransistorXmod01.wav",
														"puls.340" : "TransistorXmod02.wav",
														"puls.341" : "TransistorXmod03.wav",
														"puls.342" : "TriangleModExp.wav",
														"puls.343" : "TwinPeaksShuffle.wav",
														"puls.344" : "Twisting.wav",
														"puls.345" : "TwoComplexPulse.wav",
														"puls.346" : "TwoCycleFiltered.wav",
														"puls.347" : "TwoFullGoldArcs.wav",
														"puls.348" : "TwoHannFading.wav",
														"puls.349" : "UFOExponential.wav",
														"puls.350" : "UHFbridgedbursts01.wav",
														"puls.351" : "UHFbridgedbursts02.wav",
														"puls.352" : "VanDerGraf.wav",
														"puls.353" : "VanDerGrafRectified.wav",
														"puls.354" : "VoxWhisFadeOut.wav",
														"puls.355" : "VoxWhisp.wav",
														"puls.356" : "Win4TransistorSine.wav",
														"puls.357" : "WindowedMultiExp.wav",
														"puls.358" : "WinSine4FastExp.wav",
														"puls.359" : "WinSineSgrCavCycles.wav",
														"puls.360" : "WinSineSgrCavRippled.wav",
														"puls.361" : "WinSineSgrCavShuffled.wav",
														"puls.362" : "WinsinMix.wav",
														"puls.363" : "WoggleModSine.wav",
														"puls.364" : "WoggleModTriangle.wav",
														"puls.365" : "WoopPulse01.wav",
														"puls.366" : "WoopPulse02.wav",
														"puls.367" : "WoopPulse03.wav",
														"puls.368" : "WoopPulse04.wav",
														"puls.369" : "WTI_ArcCosH.wav",
														"puls.370" : "WTI_CauchyRandomFullRamp.wav",
														"puls.371" : "WTI_CauchyRandomFullRampOctaveQuantised.wav",
														"puls.372" : "WTI_ClippDivB.wav",
														"puls.373" : "WTI_ClippDivC.wav",
														"puls.374" : "WTI_ClippDivPoly.wav",
														"puls.375" : "WTI_DuffingScratch.wav",
														"puls.376" : "WTI_Fourier1853.wav",
														"puls.377" : "WTI_FractalZigZag.wav",
														"puls.378" : "WTI_GhostlyExp.wav",
														"puls.379" : "WTI_GhostlyJelly.wav",
														"puls.380" : "WTI_GhostlySpike.wav",
														"puls.381" : "WTI_GhostlySpline.wav",
														"puls.382" : "WTI_HalfWayHill.wav",
														"puls.383" : "WTI_HandDrawnFullRamp.wav",
														"puls.384" : "WTI_Response2050.wav",
														"puls.385" : "WTI_RevExpJitter.wav",
														"puls.386" : "WTI_SinH.wav",
														"puls.387" : "WTI_SinHInterp.wav",
														"puls.388" : "XmodRichterPercussive01.wav",
														"puls.389" : "XmodRichterPercussive02.wav",
														"puls.390" : "XmodRichterRectified.wav",
														"puls.391" : "XmodRichterRectifiedFloorLift.wav",
														"puls.392" : "XmodRichterSlowAttackFloorDrop.wav"
													}
,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 28.0, 323.0, 168.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "polybuffer~ puls @embed 1"
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
													"patching_rect" : [ 28.0, 10.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-25", 0 ]
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
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 451.0, 109.0, 88.0, 22.0 ],
									"text" : "p table",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.333333333333314, 75.0, 63.333333015441895, 22.0 ],
									"text" : "readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 86.0, 37.0, 567.0, 22.0 ],
									"text" : "route snd res wave"
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
									"patching_rect" : [ 451.0, 579.0, 22.0, 22.0 ]
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
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 138.0, 382.0, 375.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 137.0, 75.0, 21.0 ],
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
															"revision" : 7,
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
													"patching_rect" : [ 190.0, 297.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 126.0, 297.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 263.0, 412.0, 119.0, 22.0 ],
									"text" : "p reso"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
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
										"rect" : [ 59.0, 113.0, 394.0, 307.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 110.0, 75.0, 21.0 ],
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
													"patching_rect" : [ 59.0, 110.0, 92.0, 21.0 ],
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
													"patching_rect" : [ 59.0, 146.0, 104.0, 21.0 ],
													"text" : "buffer~ test.buffer"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
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
													"patching_rect" : [ 161.0, 110.0, 55.0, 21.0 ],
													"text" : "p count"
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
													"patching_rect" : [ 59.0, 50.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 161.0, 50.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 34.0, 224.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 226.0, 224.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 196.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 224.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-67", 0 ]
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
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 21.0, 401.0, 217.0, 22.0 ],
									"text" : "p snd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.0, 76.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.0, 76.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 211.0, 75.0, 21.0 ],
									"text" : "loadmess set"
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
									"patching_rect" : [ 85.5, 4.0, 21.0, 21.0 ]
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
									"patching_rect" : [ 363.0, 579.0, 22.0, 22.0 ]
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
									"patching_rect" : [ 219.0, 579.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 201.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 242.0, 163.0, 53.0 ],
									"text" : "prefix \"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/reso-profiles/\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 242.0, 143.0, 64.0 ],
									"text" : "prefix \"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/SHA-QM_25-05-23/\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 484.0, 217.0, 76.0 ],
									"text" : "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX/SHA-QM_25-05-23/Geräusche-FieldRec-Atmo/BillFontana-Landscp-Snd_3.wav\""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.388235294117647, 0.611764705882353, 0.52156862745098, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 145.0, 111.0, 22.0 ],
									"text" : "s A_samp-names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 319.0, 94.0, 20.0 ],
									"text" : "to the player...."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.0, 73.0, 61.0, 33.0 ],
									"text" : "_init bang 200"
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
									"patching_rect" : [ 21.0, 429.0, 217.0, 51.0 ]
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
									"patching_rect" : [ 105.0, 341.0, 36.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 341.0, 79.0, 21.0 ],
									"text" : "r snd.names"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"depth" : 3,
									"fontsize" : 11.0,
									"id" : "obj-68",
									"items" : [ "Geräusche-FieldRec-Atmo/Bells-Atmo.wav", ",", "Geräusche-FieldRec-Atmo/BillFontana-Landscp-Snd_1.wav", ",", "Geräusche-FieldRec-Atmo/BillFontana-Landscp-Snd_2.wav", ",", "Geräusche-FieldRec-Atmo/BillFontana-Landscp-Snd_3.wav", ",", "Geräusche-FieldRec-Atmo/BillFontana-Landscp-Snd_4.wav", ",", "Geräusche-FieldRec-Atmo/BillFontana-Landscp-Snd_5.wav", ",", "Geräusche-FieldRec-Atmo/BillFontana-Landscp-Snd_6.wav", ",", "Geräusche-FieldRec-Atmo/BillFontana-Landscp-Snd_7.wav", ",", "Geräusche-FieldRec-Atmo/BillFontana-Landscp-Snd_8.wav", ",", "Geräusche-FieldRec-Atmo/Ceramics.wav", ",", "Geräusche-FieldRec-Atmo/Clocks.wav", ",", "Geräusche-FieldRec-Atmo/Fire-Burning.wav", ",", "Geräusche-FieldRec-Atmo/Grassland-Birds-Insects.wav", ",", "Geräusche-FieldRec-Atmo/Household-Cleaning.wav", ",", "Geräusche-FieldRec-Atmo/Rain-Glass.wav", ",", "Geräusche-FieldRec-Atmo/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "Geräusche-FieldRec-Atmo/WaterDroplets-Water-Movement.wav", ",", "Geräusche-FieldRec-Atmo/Weather-Thunder-Rolling.wav", ",", "HistAufnahmen-Reden/05 LaDonnaEmobile.wav", ",", "HistAufnahmen-Reden/06 InTheMood.wav", ",", "HistAufnahmen-Reden/09 Schtzngrbn.wav", ",", "HistAufnahmen-Reden/100 Österreich-ist-frei.wav", ",", "HistAufnahmen-Reden/102 Papstsegen.wav", ",", "HistAufnahmen-Reden/103 GretaThunberg.wav", ",", "HistAufnahmen-Reden/104 AlbertSchweitzer.wav", ",", "HistAufnahmen-Reden/106 HermannHesse.wav", ",", "HistAufnahmen-Reden/42 LiliMarleen.wav", ",", "HistAufnahmen-Reden/45 AndrewSisters.wav", ",", "HistAufnahmen-Reden/63 IchBinEinBerliner.wav", ",", "HistAufnahmen-Reden/64 IHaveADream.wav", ",", "HistAufnahmen-Reden/75 Weathies-Jingle.wav", ",", "HistAufnahmen-Reden/84 ThomasEdison.wav", ",", "HistAufnahmen-Reden/88 Chor-IchHattEinenKameraden.wav", ",", "HistAufnahmen-Reden/88 Trompete-IchHattEinenKameraden.wav", ",", "HistMusik-Klassik/_josquin.wav", ",", "HistMusik-Klassik/Bach-Cello Suite1-G-BWV1007-1Prélude.wav", ",", "HistMusik-Klassik/Cavatina.wav", ",", "HistMusik-Klassik/Lehár-Land-des-Lachelns_1.wav", ",", "HistMusik-Klassik/Lehár-Land-des-Lachelns_2.wav", ",", "HistMusik-Klassik/Lehár-Land-des-Lachelns_3.wav", ",", "HistMusik-Klassik/Lehár-Land-des-Lachelns_4.wav", ",", "HistMusik-Klassik/Mahler-Symph9-D4Adg_1.wav", ",", "HistMusik-Klassik/Mahler-Symph9-D4Adg_2.wav", ",", "HistMusik-Klassik/Mahler-Symph9-D4Adg_3.wav", ",", "HistMusik-Klassik/Mahler-Symph9-D4Adg_4.wav", ",", "HistMusik-Klassik/Mozart-Requiem-DMinor-K626-IntroitusRequiemAeternam.wav", ",", "HistMusik-Klassik/Mozart-Requiem-DMinor-K626-KyrieEleison.wav", ",", "HistMusik-Klassik/Out-of-Africa.wav", ",", "HistMusik-Klassik/StadtkapHartberg-DeutschmRegimentsm.wav", ",", "HistMusik-Klassik/StadtkapHartberg-Sonnenstadtm.wav", ",", "HistMusik-Klassik/Tallis-Spem In Alium_1.wav", ",", "HistMusik-Klassik/Tallis-Spem In Alium_2.wav", ",", "HistMusik-Klassik/Victoria-ODomineJesuChriste.wav", ",", "PopMusik/26_0089_1DEZ17.wav", ",", "PopMusik/30_0181_SUNRISE.wav", ",", "PopMusik/35_0272_RitualSTARTPARTY.wav", ",", "PopMusik/AIR-MoonSafari-CeMatinLa.wav", ",", "PopMusik/AIR-MoonSafari-LaFemmeD'Argent_1.wav", ",", "PopMusik/AIR-MoonSafari-LaFemmeD'Argent_2.wav", ",", "PopMusik/AIR-MoonSafari-NewStarInTheSky.wav", ",", "PopMusik/AIR-Premiers-BrakesOn.wav", ",", "PopMusik/AIR-Premiers-Californie.wav", ",", "PopMusik/AIR-Premiers-J'aiDormiSousL'Eau.wav", ",", "PopMusik/AIR-Premiers-LesProfessionnels.wav", ",", "PopMusik/AIR-VirginSuicides-PlaygroundLove.wav", ",", "PopMusik/AndréH-Liebeslieder-DasLiedvomPark.wav", ",", "PopMusik/AndréH-Liebeslieder-Du-ungn-Gnädige.wav", ",", "PopMusik/AndréH-Liebeslieder-Dududu.wav", ",", "PopMusik/AndréH-Liebeslieder-IchWeissNicht.wav", ",", "PopMusik/AndréH-Liebeslieder-Liliputaner.wav", ",", "PopMusik/AndréH-Liebeslieder-Miramare.wav", ",", "PopMusik/AndréH-Liebeslieder-Waast-es-eh.wav", ",", "PopMusik/AndréH-Liebeslieder-WieMeiHerzschlag.wav", ",", "PopMusik/Oasis-Be Here Now-D'YouKnowWhatIMean.wav", ",", "PopMusik/SOConnor–IWantToBeLovedByYou.wav", ",", "PopMusik/SOConnor–LoveLetters.wav", ",", "PopMusik/SOConnor–ScarlettRibbons.wav", ",", "PopMusik/SOConnor–SecretLove.wav", ",", "PopMusik/SOConnor–WhyDontYouDoRight.wav", ",", "SHA-Transf-RaumMusik/02_0603_Airbells.wav", ",", "SHA-Transf-RaumMusik/03_0280_Breath.wav", ",", "SHA-Transf-RaumMusik/04_0557_Breathless.wav", ",", "SHA-Transf-RaumMusik/05_0727_Cosmic.wav", ",", "SHA-Transf-RaumMusik/06_0505_Crush.wav", ",", "SHA-Transf-RaumMusik/07_0582_Enigma.wav", ",", "SHA-Transf-RaumMusik/08_0353_Fly.wav", ",", "SHA-Transf-RaumMusik/09_0393_Ghost.wav", ",", "SHA-Transf-RaumMusik/10_0344_Glass.wav", ",", "SHA-Transf-RaumMusik/11_0479_Granular.wav", ",", "SHA-Transf-RaumMusik/12_0664_Icemallets.wav", ",", "SHA-Transf-RaumMusik/13_0384_Insects.wav", ",", "SHA-Transf-RaumMusik/14_0249_Outerland.wav", ",", "SHA-Transf-RaumMusik/15_0358_Pumping.wav", ",", "SHA-Transf-RaumMusik/16_0477_Shifting.wav", ",", "SHA-Transf-RaumMusik/17_0781_Sines.wav", ",", "SHA-Transf-RaumMusik/18_0567_Softbells.wav", ",", "SHA-Transf-RaumMusik/19_0379_Stutter.wav", ",", "SHA-Transf-RaumMusik/20_0378_Sunglitter.wav", ",", "SHA-Transf-RaumMusik/21_0380_Sunrise.wav", ",", "SHA-Transf-RaumMusik/22_0485_Swirling.wav", ",", "SHA-Transf-RaumMusik/23_0676_Voxbox.wav", ",", "SHA-Transf-RaumMusik/24_0268_Waver.wav", ",", "SHA-Transf-RaumMusik/25_0584_Wonder.wav", ",", "SHA-Transf-StimmenGottes/01Audiospur.wav", ",", "SHA-Transf-StimmenGottes/02Audiospur.wav", ",", "SHA-Transf-StimmenGottes/03Audiospur.wav", ",", "SHA-Transf-StimmenGottes/04Audiospur.wav", ",", "SHA-Transf-StimmenGottes/05Audiospur.wav", ",", "SHA-Transf-StimmenGottes/06Audiospur.wav", ",", "SHA-Transf-StimmenGottes/07Audiospur.wav", ",", "World-MusicPop-AfricanAngels/ForestNativity-Cameroun.wav", ",", "World-MusicPop-AfricanAngels/Obiero-Kenya.wav", ",", "World-MusicPop-AfricanAngels/SalaKeba-Zaire.wav", ",", "World-MusicPop-AfricanAngels/Sallé-Zaire.wav", ",", "World-MusicPop-AfricanAngels/Sizà-BurkinaFaso.wav", ",", "World-MusicPop-AfricanAngels/Tchewata-Ethiopia.wav", ",", "WorldMusic-SHA-StimmenGottes/01Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/02Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/03Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/11Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/13Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/15Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/21Audiospur.wav", ",", "WorldMusic-SHA-StimmenGottes/AllahaemaLabeyk.wav", ",", "WorldMusic-SHA-StimmenGottes/Almquartett.wav", ",", "WorldMusic-SHA-StimmenGottes/Angelite.wav", ",", "WorldMusic-SHA-StimmenGottes/Anon-InParadisum.wav", ",", "WorldMusic-SHA-StimmenGottes/Anuriujaq.wav", ",", "WorldMusic-SHA-StimmenGottes/AwakeningLotusFlower.wav", ",", "WorldMusic-SHA-StimmenGottes/babel1.wav", ",", "WorldMusic-SHA-StimmenGottes/babel2.wav", ",", "WorldMusic-SHA-StimmenGottes/babel3.wav", ",", "WorldMusic-SHA-StimmenGottes/babel4_1.wav", ",", "WorldMusic-SHA-StimmenGottes/babel4_2.wav", ",", "WorldMusic-SHA-StimmenGottes/BlackLodge-Singers.wav", ",", "WorldMusic-SHA-StimmenGottes/BlackUmfolos_1.wav", ",", "WorldMusic-SHA-StimmenGottes/BlackUmfolosi_2.wav", ",", "WorldMusic-SHA-StimmenGottes/Borbanngadyr.wav", ",", "WorldMusic-SHA-StimmenGottes/DarwinCyclone.wav", ",", "WorldMusic-SHA-StimmenGottes/DonaRosa.wav", ",", "WorldMusic-SHA-StimmenGottes/Dqua-Iquia.wav", ",", "WorldMusic-SHA-StimmenGottes/EiluDevorim-YaakovRappoport.wav", ",", "WorldMusic-SHA-StimmenGottes/FolkMelody-BasedOnRaagDes.wav", ",", "WorldMusic-SHA-StimmenGottes/Goiserer.wav", ",", "WorldMusic-SHA-StimmenGottes/Intertribal.wav", ",", "WorldMusic-SHA-StimmenGottes/InuitWomen.wav", ",", "WorldMusic-SHA-StimmenGottes/Kafi.wav", ",", "WorldMusic-SHA-StimmenGottes/KaribushiKiriuta.wav", ",", "WorldMusic-SHA-StimmenGottes/Katatuarufituinak.wav", ",", "WorldMusic-SHA-StimmenGottes/KeshiNoHana.wav", ",", "WorldMusic-SHA-StimmenGottes/Konakkol.wav", ",", "WorldMusic-SHA-StimmenGottes/MbaireBusoga.wav", ",", "WorldMusic-SHA-StimmenGottes/Mu-Min-Xin-Ge.wav", ",", "WorldMusic-SHA-StimmenGottes/NagmehEsfahan.wav", ",", "WorldMusic-SHA-StimmenGottes/Naujaaluk.wav", ",", "WorldMusic-SHA-StimmenGottes/R.A.Ramamani.wav", ",", "WorldMusic-SHA-StimmenGottes/SabriBrothers.wav", ",", "WorldMusic-SHA-StimmenGottes/Shanmuga.wav", ",", "WorldMusic-SHA-StimmenGottes/SoronBushi.wav", ",", "WorldMusic-SHA-StimmenGottes/Suzhou.wav", ",", "WorldMusic-SHA-StimmenGottes/TheDagarBrothers-India.wav", ",", "WorldMusic-SHA-StimmenGottes/Tongoyo.wav", ",", "WorldMusic-SHA-StimmenGottes/Tuva.wav", ",", "WorldMusic-SHA-StimmenGottes/Zauerli.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 373.0, 217.0, 21.0 ],
									"pattrmode" : 1,
									"prefix" : "~/Music/_projekte2025/Alte Post2025/SHA-QM_25-05-23/",
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
									"patching_rect" : [ 263.0, 320.0, 83.0, 20.0 ],
									"text" : "to the rreso...."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.0, 120.0, 29.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 120.0, 50.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.0, 174.0, 41.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 174.0, 41.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 242.0, 138.0, 35.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 761, 109, 1181, 885 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 100, 166, 962, 448 ]
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
									"patching_rect" : [ 346.0, 344.0, 36.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 344.0, 77.0, 21.0 ],
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
									"patching_rect" : [ 263.0, 378.0, 119.0, 22.0 ],
									"pattrmode" : 1,
									"prefix" : "~/Music/_projekte2025/Alte Post2025/reso-profiles/",
									"types" : "TEXT"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 175.0, 100.0, 22.0 ],
									"text" : "s reso.names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
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
										"rect" : [ 460.0, 332.0, 535.0, 386.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.0, 73.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 214.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.0, 240.0, 70.0, 22.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.0, 175.0, 446.0, 35.0 ],
													"text" : "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/reso-profiles/\"",
													"varname" : "reso-path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "folder" ],
													"patching_rect" : [ 30.0, 52.0, 53.0, 22.0 ],
													"text" : "t folder"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 169.0, 240.0, 69.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 290.5, 328.0, 21.0 ],
													"text" : "types TEXT, autopopulate 1, pattrmode 1, prefix_mode 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 130.0, 102.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 169.0, 130.0, 86.0, 22.0 ],
													"restore" : 													{
														"reso-path" : [ "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/reso-profiles/\"" ]
													}
,
													"text" : "autopattr",
													"varname" : "resopath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 290.0, 100.0, 22.0 ],
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 30.0, 88.0, 100.0, 22.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 4.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 335.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
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
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-58", 0 ]
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
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 178.5, 323.25, 39.5, 323.25 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 263.0, 109.0, 81.0, 22.0 ],
									"text" : "p reso-path",
									"varname" : "p-resopath"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 75.0, 59.0, 21.0 ],
									"text" : "resofolder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 175.0, 100.0, 22.0 ],
									"text" : "s snd.names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
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
										"rect" : [ 370.0, 437.0, 535.0, 386.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.0, 73.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 214.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 175.0, 130.0, 86.0, 22.0 ],
													"restore" : 													{
														"snd-path" : [ "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/SHA-QM_25-05-23/\"" ]
													}
,
													"text" : "autopattr",
													"varname" : "u202001197"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.0, 240.0, 70.0, 22.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.0, 175.0, 446.0, 35.0 ],
													"text" : "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/SHA-QM_25-05-23/\"",
													"varname" : "snd-path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "folder" ],
													"patching_rect" : [ 30.0, 52.0, 53.0, 22.0 ],
													"text" : "t folder"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 169.0, 240.0, 69.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 290.5, 328.0, 21.0 ],
													"text" : "types WAVE AIFF, autopopulate 1, pattrmode 1, prefix_mode 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 130.0, 102.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 290.0, 100.0, 22.0 ],
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 30.0, 88.0, 100.0, 22.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 4.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 335.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
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
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 178.5, 323.25, 39.5, 323.25 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 21.0, 109.0, 84.0, 22.0 ],
									"text" : "p snd-path",
									"varname" : "p-sndpath"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 75.0, 58.0, 21.0 ],
									"text" : "sndfolder"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-12", 0 ],
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
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-27", 3 ]
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
									"source" : [ "obj-29", 3 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 488.5, 451.0, 471.72265625, 451.0, 471.72265625, 379.0, 488.5, 379.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-39", 1 ]
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
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-49", 0 ]
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
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-55", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 114.5, 367.5, 30.5, 367.5 ],
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
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -21.839080095291138, 236.781605243682861, 73.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.614457964897156, 184.337356209754944, 170.588242411613464, 24.0 ],
					"text" : "p loader",
					"varname" : "sfloader"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.294117647058824, 0.050980392156863, 0.5 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 0.5 ],
					"id" : "obj-30",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1020.547870993614197, 509.589004039764404, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.987972021102905, 24.096386432647705, 46.987953543663025, 15.662651181221008 ],
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
							"parameter_longname" : "live.toggle[25]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.294117647058824, 0.050980392156863, 0.5 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 0.5 ],
					"id" : "obj-29",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 952.054725289344788, 509.589004039764404, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.180741190910339, 24.096386432647705, 46.987953543663025, 15.662651181221008 ],
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
							"parameter_longname" : "live.toggle[24]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.294117647058824, 0.050980392156863, 0.5 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 0.5 ],
					"id" : "obj-28",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.19171667098999, 509.589004039764404, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.373510360717773, 24.096386432647705, 46.987953543663025, 15.662651181221008 ],
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
							"parameter_longname" : "live.toggle[23]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.294117647058824, 0.050980392156863, 0.5 ],
					"activebgoncolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 0.5 ],
					"id" : "obj-27",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 808.219119310379028, 509.589004039764404, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.566279530525208, 24.096386432647705, 46.987953543663025, 15.662651181221008 ],
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
							"parameter_longname" : "live.toggle",
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.647097945213318, 9.5, 66.0, 21.0 ],
					"text" : "_init 1 8000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.101960784313725, 0.117647058823529, 1.0 ],
					"bubblesize" : 9,
					"id" : "obj-25",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 937.647097945213318, 30.588236570358276, 96.470592260360718, 31.764707207679749 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.325331926345825, 354.216880559921265, 134.117652654647827, 30.588236570358276 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-80", "live.text", "float", 0.0, 4, "obj-61", "crosspatch", "mark", 7, "obj-61", "crosspatch", "list", 3, 5, 1.0, 7, "obj-61", "crosspatch", "list", 0, 5, 1.0, 7, "obj-61", "crosspatch", "list", 6, 5, 1.0, 7, "obj-61", "crosspatch", "list", 1, 6, 1.0, 7, "obj-61", "crosspatch", "list", 2, 7, 1.0, 7, "obj-61", "crosspatch", "list", 7, 6, 1.0, 7, "obj-61", "crosspatch", "list", 8, 7, 1.0, 7, "obj-61", "crosspatch", "list", 4, 6, 1.0, 7, "obj-61", "crosspatch", "list", 5, 7, 1.0, 7, "obj-61", "crosspatch", "list", 10, 9, 1.0, 7, "obj-61", "crosspatch", "list", 11, 8, 1.0, 7, "obj-61", "crosspatch", "list", 12, 8, 1.0, 7, "obj-61", "crosspatch", "list", 13, 9, 1.0, 7, "obj-61", "crosspatch", "list", 0, 10, 1.0, 7, "obj-61", "crosspatch", "list", 3, 10, 1.0, 7, "obj-61", "crosspatch", "list", 0, 0, 1.0, 7, "obj-61", "crosspatch", "list", 9, 5, 1.0, 4, "obj-61", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-80", "live.text", "float", 0.0, 4, "obj-61", "crosspatch", "mark", 7, "obj-61", "crosspatch", "list", 3, 5, 1.0, 7, "obj-61", "crosspatch", "list", 0, 0, 1.0, 7, "obj-61", "crosspatch", "list", 0, 5, 1.0, 7, "obj-61", "crosspatch", "list", 6, 5, 1.0, 7, "obj-61", "crosspatch", "list", 9, 5, 1.0, 7, "obj-61", "crosspatch", "list", 3, 0, 1.0, 4, "obj-61", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-80", "live.text", "float", 0.0, 4, "obj-61", "crosspatch", "mark", 7, "obj-61", "crosspatch", "list", 3, 5, 1.0, 7, "obj-61", "crosspatch", "list", 0, 0, 1.0, 7, "obj-61", "crosspatch", "list", 4, 6, 1.0, 7, "obj-61", "crosspatch", "list", 0, 4, 1.0, 7, "obj-61", "crosspatch", "list", 0, 2, 1.0, 7, "obj-61", "crosspatch", "list", 1, 5, 1.0, 7, "obj-61", "crosspatch", "list", 1, 2, 1.0, 7, "obj-61", "crosspatch", "list", 6, 6, 1.0, 4, "obj-61", "crosspatch", "clearmarked" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.698578238487244, 628.767077565193176, 140.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.180737495422363, 178.789162993431091, 38.823531031608582, 19.0 ],
					"text" : "outch",
					"textcolor" : [ 0.741176470588235, 0.709803921568627, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 10.0,
					"id" : "obj-35",
					"items" : [ 1, "-", 8, ",", 9, "-", 16, ",", 17, "-", 24, ",", 25, "-", 32, ",", 33, "-", 40 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.342394828796387, 509.589004039764404, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.012068629264832, 161.445789098739624, 42.352942943572998, 20.0 ],
					"textcolor" : [ 0.741176470588235, 0.709803921568627, 0.509803921568627, 1.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 10.0,
					"id" : "obj-36",
					"items" : [ 1, "-", 8, ",", 9, "-", 16, ",", 17, "-", 24, ",", 25, "-", 32, ",", 33, "-", 40 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.849249124526978, 509.589004039764404, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.00001847743988, 161.445789098739624, 42.352942943572998, 20.0 ],
					"textcolor" : [ 0.741176470588235, 0.709803921568627, 0.509803921568627, 1.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"items" : [ 1, "-", 8, ",", 9, "-", 16, ",", 17, "-", 24, ",", 25, "-", 32, ",", 33, "-", 40 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.725966334342957, 509.589004039764404, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.192787647247314, 161.445789098739624, 42.352942943572998, 20.0 ],
					"textcolor" : [ 0.741176470588235, 0.709803921568627, 0.509803921568627, 1.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 10.0,
					"id" : "obj-24",
					"items" : [ 1, "-", 8, ",", 9, "-", 16, ",", 17, "-", 24, ",", 25, "-", 32, ",", 33, "-", 40 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.013643145561218, 509.589004039764404, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.385556817054749, 161.921692490577698, 42.352942943572998, 20.0 ],
					"textcolor" : [ 0.741176470588235, 0.709803921568627, 0.509803921568627, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 986.301298141479492, 563.013657689094543, 65.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.012068629264832, 25.30120575428009, 50.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "bus4",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bus4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"thickness" : 3,
					"varname" : "bus4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 906.849249124526978, 563.013657689094543, 65.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.00001847743988, 25.30120575428009, 50.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "bus3",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bus3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"thickness" : 3,
					"varname" : "bus3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 827.397200107574463, 563.013657689094543, 65.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.192787647247314, 25.30120575428009, 50.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "bus2",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bus2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"thickness" : 3,
					"varname" : "bus2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.315014004707336, 563.013657689094543, 65.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.385556817054749, 25.777109146118164, 50.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "bus1",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bus1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"thickness" : 3,
					"varname" : "bus1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 134.0, 134.0, 1010.0, 646.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "threshold",
									"id" : "obj-66",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 815.0, 335.0, 114.0, 22.0 ],
									"text_width" : 72.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 635.0, 404.0, 135.0, 49.0 ],
									"text" : "mc.limi~ @threshold -2 @dcblock 1 @lookahead 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 691.0, 277.0, 61.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 636.0, 113.0, 53.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 490.0, 106.0, 31.0 ],
									"text" : "33 34 35 36 37 38 39 40"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1, 2, 3, 4, 5, 6, 7, 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 10, 11, 12, 13, 14, 15, 16 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 18, 19, 20, 21, 22, 23, 24 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 26, 27, 28, 29, 30, 31, 32 ]
											}
 ]
									}
,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 661.0, 350.0, 68.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll outch @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 320.0, 72.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 237.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 573.0, 94.0, 49.0 ],
									"text" : "mc.dac~ 33 34 35 36 37 38 39 40"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 635.0, 217.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 146.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 636.0, 33.0, 76.0, 35.0 ],
									"text" : "mc.r~ bus5 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.0, 184.0, 60.0, 22.0 ],
									"text" : "r x_fadeA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.0, 184.0, 60.0, 22.0 ],
									"text" : "r x_fadeB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 485.0, 404.0, 135.0, 49.0 ],
									"text" : "mc.limi~ @threshold -2 @dcblock 1 @lookahead 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 335.0, 404.0, 135.0, 49.0 ],
									"text" : "mc.limi~ @threshold -2 @dcblock 1 @lookahead 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 185.0, 404.0, 135.0, 49.0 ],
									"text" : "mc.limi~ @threshold -2 @dcblock 1 @lookahead 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 35.0, 404.0, 135.0, 49.0 ],
									"text" : "mc.limi~ @threshold -2 @dcblock 1 @lookahead 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 541.0, 277.0, 61.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 391.0, 277.0, 61.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.0, 277.0, 61.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 486.0, 113.0, 53.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 337.0, 113.0, 53.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 185.0, 113.0, 53.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 35.0, 113.0, 53.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 277.0, 61.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 490.0, 106.0, 31.0 ],
									"text" : "25 26 27 28 29 30 31 32"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 490.0, 117.0, 20.0 ],
									"text" : "17 18 19 20 21 22 23 24"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 490.0, 111.0, 20.0 ],
									"text" : "9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 490.0, 68.0, 31.0 ],
									"text" : "1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1, 2, 3, 4, 5, 6, 7, 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 10, 11, 12, 13, 14, 15, 16 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 18, 19, 20, 21, 22, 23, 24 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 26, 27, 28, 29, 30, 31, 32 ]
											}
 ]
									}
,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 511.0, 350.0, 68.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll outch @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 320.0, 72.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1, 2, 3, 4, 5, 6, 7, 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 10, 11, 12, 13, 14, 15, 16 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 18, 19, 20, 21, 22, 23, 24 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 26, 27, 28, 29, 30, 31, 32 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 361.0, 350.0, 68.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll outch @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 320.0, 72.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1, 2, 3, 4, 5, 6, 7, 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 10, 11, 12, 13, 14, 15, 16 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 18, 19, 20, 21, 22, 23, 24 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 26, 27, 28, 29, 30, 31, 32 ]
											}
 ]
									}
,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 211.0, 350.0, 68.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll outch @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 320.0, 72.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1, 2, 3, 4, 5, 6, 7, 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 10, 11, 12, 13, 14, 15, 16 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 18, 19, 20, 21, 22, 23, 24 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 26, 27, 28, 29, 30, 31, 32 ]
											}
 ]
									}
,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 61.0, 350.0, 68.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll outch @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 320.0, 72.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 237.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 237.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 237.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 237.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 573.0, 94.0, 49.0 ],
									"text" : "mc.dac~ 25 26 27 28 29 30 31 32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 485.0, 217.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 573.0, 94.0, 49.0 ],
									"text" : "mc.dac~ 17 18 19 20 21 22 23 24"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 335.0, 217.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 573.0, 94.0, 49.0 ],
									"text" : "mc.dac~ 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 185.0, 217.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 587.0, 98.0, 35.0 ],
									"text" : "mc.dac~ 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 201.0, 84.0, 20.0 ],
									"text" : "from vol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 155.0, 84.0, 20.0 ],
									"text" : "to vol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 35.0, 217.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 146.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 146.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 146.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 35.0, 146.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 486.0, 33.0, 76.0, 35.0 ],
									"text" : "mc.r~ bus4 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 337.0, 33.0, 76.0, 35.0 ],
									"text" : "mc.r~ bus3 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 184.0, 33.0, 76.0, 35.0 ],
									"text" : "mc.r~ bus2 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 35.0, 33.0, 76.0, 35.0 ],
									"text" : "mc.r~ bus1 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"id" : "obj-65",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 815.0, 363.0, 90.0, 22.0 ],
									"text_width" : 63.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 1 ]
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
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
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
									"destination" : [ "obj-57", 1 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 4,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 3,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 4,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 3,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 749.315014004707336, 536.986262321472168, 356.470603108406067, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.951828956604004, 6.024096608161926, 56.470590591430664, 20.0 ],
					"text" : "p bus-outs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.235327005386353, 204.002880096435547, 57.0, 21.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 788.235327005386353, 177.647066235542297, 72.0, 21.0 ],
					"text" : "topenclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 910.588273286819458, 8.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.469915270805359, 353.012061238288879, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[145]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button[145]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.882392406463623, 178.147066235542297, 114.0, 20.0 ],
					"restore" : 					{
						"attrui" : [ "numouts", 12 ],
						"attrui[1]" : [ "numins", 14 ],
						"bus1" : [ -12.566929133858306 ],
						"bus2" : [ -12.0 ],
						"bus3" : [ -12.0 ],
						"bus4" : [ -12.0 ],
						"bus5" : [ -12.0 ],
						"crosspatch" : [ 							{
								"data" : 								{
									"numins" : 14,
									"numouts" : 12,
									"connections" : [ 										{
											"in" : 0,
											"out" : 5,
											"gain" : 1.0
										}
, 										{
											"in" : 6,
											"out" : 5,
											"gain" : 1.0
										}
, 										{
											"in" : 1,
											"out" : 6,
											"gain" : 1.0
										}
, 										{
											"in" : 2,
											"out" : 7,
											"gain" : 1.0
										}
, 										{
											"in" : 7,
											"out" : 6,
											"gain" : 1.0
										}
, 										{
											"in" : 8,
											"out" : 7,
											"gain" : 1.0
										}
, 										{
											"in" : 4,
											"out" : 6,
											"gain" : 1.0
										}
, 										{
											"in" : 5,
											"out" : 7,
											"gain" : 1.0
										}
, 										{
											"in" : 10,
											"out" : 9,
											"gain" : 1.0
										}
, 										{
											"in" : 13,
											"out" : 9,
											"gain" : 1.0
										}
, 										{
											"in" : 0,
											"out" : 10,
											"gain" : 1.0
										}
, 										{
											"in" : 3,
											"out" : 10,
											"gain" : 1.0
										}
, 										{
											"in" : 0,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 9,
											"out" : 5,
											"gain" : 1.0
										}
, 										{
											"in" : 3,
											"out" : 5,
											"gain" : 1.0
										}
, 										{
											"in" : 0,
											"out" : 2,
											"gain" : 1.0
										}
, 										{
											"in" : 11,
											"out" : 5,
											"gain" : 1.0
										}
, 										{
											"in" : 0,
											"out" : 3,
											"gain" : 1.0
										}
, 										{
											"in" : 12,
											"out" : 5,
											"gain" : 1.0
										}
 ]
								}

							}
 ],
						"live.button[1]" : [ 0.0 ],
						"live.toggle" : [ 1.0 ],
						"live.toggle[1]" : [ 1.0 ],
						"live.toggle[2]" : [ 0.0 ],
						"live.toggle[3]" : [ 0.0 ],
						"live.toggle[4]" : [ 0.0 ],
						"number" : [ 26 ],
						"number[1]" : [ 164 ],
						"number[2]" : [ 87 ],
						"number[3]" : [ 5000 ],
						"number[4]" : [ 392 ],
						"showgain-cross" : [ 0.0 ],
						"textbutton" : [ 0 ],
						"textbutton[1]" : [ 1 ],
						"textbutton[2]" : [ 1 ],
						"textbutton[3]" : [ 0 ],
						"umenu[1]" : [ 0 ],
						"umenu[2]" : [ 1 ],
						"umenu[3]" : [ 2 ],
						"umenu[4]" : [ 3 ],
						"umenu[5]" : [ 4 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u548009698"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "A" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "m_creso801.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -24.657532453536987, 780.821861028671265, 506.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.69881272315979, 687.95183265209198, 504.70590341091156, 141.17647647857666 ],
					"varname" : "compx.reso[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 808.235327839851379, 7.5, 45.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.469915270805359, 368.674712419509888, 45.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "showgain",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "showgain",
							"parameter_type" : 2
						}

					}
,
					"text" : "showgain",
					"texton" : "gain",
					"varname" : "showgain-cross"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
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
						"rect" : [ 162.0, 119.0, 1248.0, 381.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 3,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 460.0, 8.0, 70.0, 45.0 ],
									"text" : "mc.r~ C_mcgrain @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 376.0, 8.0, 70.0, 45.0 ],
									"text" : "mc.r~ B_mcgrain @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 292.0, 8.0, 68.0, 45.0 ],
									"text" : "mc.r~ A_mcgrain @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.307692307692264, 235.0, 68.0, 33.0 ],
									"text" : "mc.s~ bus5 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 276.0, 88.0, 33.0 ],
									"text" : "mc.s~ mc.XDel @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 963.0, 235.0, 78.0, 33.0 ],
									"text" : "mc.s~ mc.rev @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 475.0, 113.0, 90.0, 33.0 ],
									"text" : "mc.r~ A3_gran8 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 207.84615384615384, 61.0, 75.0, 33.0 ],
									"text" : "mc.r~ bp8_C @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 711.0, 71.0, 83.0, 33.0 ],
									"text" : "mc.r~ C_paulx @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 123.923076923076906, 113.0, 74.0, 33.0 ],
									"text" : "mc.r~ bp8_B @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 963.153846153846189, 113.0, 86.0, 33.0 ],
									"text" : "mc.r~ A_rreso4 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 276.0, 94.0, 33.0 ],
									"text" : "mc.s~ A_rreso.in @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 795.307692307692264, 113.0, 100.0, 33.0 ],
									"text" : "mc.r~ mc.creso_A @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1131.0, 113.0, 95.0, 33.0 ],
									"text" : "mc.r~ mc.am8_B @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 879.230769230769283, 71.0, 100.0, 33.0 ],
									"text" : "mc.r~ mc.creso_B @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 276.0, 85.0, 33.0 ],
									"text" : "mc.s~ am8.inB @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 235.0, 90.0, 33.0 ],
									"text" : "mc.s~ creso.inB @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 543.538461538461547, 61.0, 85.0, 33.0 ],
									"text" : "mc.r~ A_paulx @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 627.0, 113.0, 82.0, 33.0 ],
									"text" : "mc.r~ B_paulx @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 40.0, 61.0, 75.0, 33.0 ],
									"text" : "mc.r~ bp8_A @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 391.0, 61.0, 92.0, 33.0 ],
									"text" : "mc.r~ A2_gran8 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 307.0, 113.0, 92.0, 33.0 ],
									"text" : "mc.r~ A1_gran8 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1047.076923076923094, 71.0, 95.0, 33.0 ],
									"text" : "mc.r~ mc.am8_A @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 235.0, 85.0, 33.0 ],
									"text" : "mc.s~ am8.inA @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.384615384615358, 235.0, 68.0, 33.0 ],
									"text" : "mc.s~ bus4 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1145.0, 263.0, 29.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1145.0, 220.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1145.0, 294.0, 78.0, 22.0 ],
									"text" : "showgain $1"
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
									"patching_rect" : [ 1145.0, 327.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 276.0, 94.0, 33.0 ],
									"text" : "mc.s~ creso.inA @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.461538461538453, 235.0, 68.0, 33.0 ],
									"text" : "mc.s~ bus3 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.538461538461547, 235.0, 68.0, 33.0 ],
									"text" : "mc.s~ bus2 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.615384615384642, 235.0, 68.0, 33.0 ],
									"text" : "mc.s~ bus1 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 14,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
									"patching_rect" : [ 40.0, 186.0, 1110.0, 22.0 ],
									"text" : "mc.matrix~ 14 12 1. @ramp 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 122.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 11 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 8 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 7 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 6 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 12 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 13 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 10 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 9 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-8", 4 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-8", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-8", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-8", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 945.882392406463623, 78.823532700538635, 62.0, 22.0 ],
					"text" : "p matrix"
				}

			}
, 			{
				"box" : 				{
					"allowdisabled" : 1,
					"candycane2" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"candycane3" : [ 0.686274509803922, 0.282352941176471, 0.556862745098039, 1.0 ],
					"candycane4" : [ 0.227450980392157, 0.388235294117647, 0.701960784313725, 1.0 ],
					"connections" : [ 						{
							"in" : 0,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 13,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 11,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 12,
							"out" : 5,
							"gain" : 1.0
						}
 ],
					"dimmedconnectionalpha" : 0.7,
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gaincaption" : 1,
					"id" : "obj-61",
					"incolormap" : "none",
					"inlabels" : [ "A.blp", "B.blp", "C.blp", "A1.grain8", "A2.grain8", "A3.grain8", "A.paulx", "B.paulx", "C.paulx", "A.CReso", "B.CReso", "A.PReso", "A.am8", "B.am8" ],
					"labelheight" : 22.0,
					"labelwidth" : 64.0,
					"linecolor" : [ 0.592156862745098, 0.333333333333333, 0.219607843137255, 1.0 ],
					"maxclass" : "crosspatch",
					"maxgain" : 2.0,
					"numinlets" : 1,
					"numins" : 14,
					"numoutlets" : 2,
					"numouts" : 12,
					"outcolormap" : "none",
					"outlabels" : [ "A.CReso.in", "B.CReso.in", "A.PReso.in", "A.am8.in", "B.am8.in", "bus1", "bus2", "bus3", "bus4", "bus5", "REV.in", "XTD.in" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.235323667526245, 13.414636850357056, 228.0, 336.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.710870265960693, 1.204819321632385, 303.529424428939819, 351.764720559120178 ],
					"showgain" : 0,
					"textcolor" : [ 0.713725490196078, 0.756862745098039, 1.0, 1.0 ],
					"varname" : "crosspatch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 24.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -21.0, 4.0, 194.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 186.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_display_line_two"
						}

					}
,
					"text" : "APO_max.056",
					"textcolor" : [ 0.0, 0.933333333333333, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.058890581130981, 24.272592127323151, 57.317074537277222, 141.454815745353699 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.204819321632385, 2.409638643264771, 332.53013277053833, 239.759045004844666 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "numouts",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.882392406463623, 114.205877542495728, 132.941182017326355, 22.0 ],
					"varname" : "attrui"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 758.815014004707336, 647.482743144035339, 744.67140519618988, 647.482743144035339, 744.67140519618988, 507.162430644035339, 758.815014004707336, 507.162430644035339 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 836.897200107574463, 647.556961894035339, 833.05812394618988, 647.556961894035339, 833.05812394618988, 507.162430644035339, 833.808481362130919, 507.162430644035339 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"midpoints" : [ 995.801298141479492, 646.654618144035339, 985.08156144618988, 646.654618144035339, 985.08156144618988, 507.162430644035339, 983.795416076978086, 507.162430644035339 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"midpoints" : [ 916.349249124526978, 647.357743144035339, 903.34328019618988, 647.357743144035339, 903.34328019618988, 507.162430644035339, 908.801948719554503, 507.162430644035339 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-44", 1 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 419.844820737838745, 251.505934210494161, 402.027432981412858, 251.505934210494161, 402.027432981412858, 165.13261890411377, 419.844820737838745, 165.13261890411377 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.button[149]", "live.button[149]", 0 ],
			"obj-11" : [ "live.button[145]", "live.button[145]", 0 ],
			"obj-14::obj-1" : [ "live.slider[23]", "live.slider", 0 ],
			"obj-14::obj-112" : [ "amp-var%[1]", "mc.vol", 0 ],
			"obj-14::obj-113" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-14::obj-117" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-14::obj-123" : [ "buffer-switch[1]", "start", 0 ],
			"obj-14::obj-140" : [ "live.text[304]", "live.text", 0 ],
			"obj-14::obj-169" : [ "live.text[130]", "live.toggle", 0 ],
			"obj-14::obj-178::obj-220" : [ "live.text[250]", "live.text", 0 ],
			"obj-14::obj-187" : [ "live.button[311]", "live.button", 0 ],
			"obj-14::obj-198" : [ "play[2]", "play", 0 ],
			"obj-14::obj-2" : [ "live.button[306]", "live.button", 0 ],
			"obj-14::obj-220" : [ "live.text[301]", "live.text", 0 ],
			"obj-14::obj-221" : [ "live.button[313]", "live.button", 0 ],
			"obj-14::obj-223" : [ "st-dur-mdir", "st-dur-mdir", 0 ],
			"obj-14::obj-224" : [ "delmax[1]", "live.text", 0 ],
			"obj-14::obj-226" : [ "trans-mdir", "trans-mdir", 0 ],
			"obj-14::obj-227" : [ "amp-mdir", "amp-mdir", 0 ],
			"obj-14::obj-228" : [ "filt-mdir", "filt-mdir", 0 ],
			"obj-14::obj-251" : [ "live.button[310]", "live.button", 0 ],
			"obj-14::obj-253" : [ "live.button[309]", "live.button", 0 ],
			"obj-14::obj-255" : [ "live.button[312]", "live.button", 0 ],
			"obj-14::obj-257" : [ "live.button[308]", "live.button", 0 ],
			"obj-14::obj-263" : [ "limi-on", "limi-on", 0 ],
			"obj-14::obj-269" : [ "thresh", "thresh", 0 ],
			"obj-14::obj-35" : [ "gain[1]", "gain", 0 ],
			"obj-14::obj-38::obj-10" : [ "live.button[305]", "live.button", 0 ],
			"obj-14::obj-40" : [ "trig-freq", "trig-freq", 0 ],
			"obj-14::obj-47" : [ "pan-pre", "pan-pre", 0 ],
			"obj-14::obj-51" : [ "mcvol", "mc.vol", 0 ],
			"obj-14::obj-5::obj-102" : [ "live.button[73]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-104" : [ "live.button[55]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-11" : [ "env-on[4]", "env-on", 0 ],
			"obj-14::obj-5::obj-114" : [ "live.text[20]", "live.text", 0 ],
			"obj-14::obj-5::obj-121" : [ "amt[44]", "gain", 0 ],
			"obj-14::obj-5::obj-125" : [ "live.button[72]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-128" : [ "live.button[54]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-129" : [ "dezoomy[4]", "dezoomy", 0 ],
			"obj-14::obj-5::obj-132" : [ "live.button[75]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-134" : [ "dezoomx[4]", "dezoomx", 0 ],
			"obj-14::obj-5::obj-137" : [ "live.text[22]", "live.text", 0 ],
			"obj-14::obj-5::obj-141" : [ "amt[38]", "gain", 0 ],
			"obj-14::obj-5::obj-146" : [ "live.button[82]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-148" : [ "live.button[83]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-151" : [ "live.text[79]", "live.text", 0 ],
			"obj-14::obj-5::obj-155" : [ "amt[37]", "gain", 0 ],
			"obj-14::obj-5::obj-162" : [ "live.button[81]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-164" : [ "live.button[58]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-167" : [ "live.text[77]", "live.text", 0 ],
			"obj-14::obj-5::obj-171" : [ "amt[41]", "gain", 0 ],
			"obj-14::obj-5::obj-176" : [ "live.button[53]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-178" : [ "live.button[65]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-181" : [ "live.text[76]", "live.text", 0 ],
			"obj-14::obj-5::obj-185" : [ "amt[42]", "gain", 0 ],
			"obj-14::obj-5::obj-19" : [ "amt[46]", "gain", 0 ],
			"obj-14::obj-5::obj-190" : [ "live.button[74]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-192" : [ "live.button[67]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-195" : [ "live.text[72]", "live.text", 0 ],
			"obj-14::obj-5::obj-199" : [ "amt[40]", "gain", 0 ],
			"obj-14::obj-5::obj-204" : [ "live.button[68]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-206" : [ "live.button[80]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-209" : [ "live.text[78]", "live.text", 0 ],
			"obj-14::obj-5::obj-213" : [ "amt[35]", "gain", 0 ],
			"obj-14::obj-5::obj-218" : [ "live.button[71]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-220" : [ "live.button[79]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-223" : [ "live.text[18]", "live.text", 0 ],
			"obj-14::obj-5::obj-227" : [ "amt[34]", "gain", 0 ],
			"obj-14::obj-5::obj-232" : [ "live.button[70]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-234" : [ "live.button[78]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-237" : [ "live.text[17]", "live.text", 0 ],
			"obj-14::obj-5::obj-241" : [ "amt[39]", "gain", 0 ],
			"obj-14::obj-5::obj-25" : [ "live.text[19]", "live.text", 0 ],
			"obj-14::obj-5::obj-26" : [ "live.button[69]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-27" : [ "live.text[80]", "live.text", 0 ],
			"obj-14::obj-5::obj-33" : [ "live.button[77]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-36" : [ "live.button[84]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-45" : [ "live.text[21]", "live.text", 0 ],
			"obj-14::obj-5::obj-47" : [ "live.button[76]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-49" : [ "live.button[87]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-54" : [ "amt[43]", "gain", 0 ],
			"obj-14::obj-5::obj-58" : [ "live.button[85]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-60" : [ "live.button[86]", "live.button[2]", 0 ],
			"obj-14::obj-5::obj-63" : [ "live.text[23]", "live.text", 0 ],
			"obj-14::obj-5::obj-67" : [ "amt[45]", "gain", 0 ],
			"obj-14::obj-5::obj-82" : [ "live.button[66]", "live.button", 0 ],
			"obj-14::obj-5::obj-91" : [ "amt[36]", "gain", 0 ],
			"obj-14::obj-74" : [ "live.button[304]", "live.button", 0 ],
			"obj-14::obj-81" : [ "live.numbox[75]", "one-trigger", 0 ],
			"obj-19" : [ "bus1", "bus1", 0 ],
			"obj-20::obj-1" : [ "mcs.vst~", "mcs.vst~", 0 ],
			"obj-20::obj-100" : [ "f-low", "f-low", 0 ],
			"obj-20::obj-111" : [ "f-high", "f-high", 0 ],
			"obj-20::obj-112" : [ "fout[1]", "fout", 0 ],
			"obj-20::obj-115" : [ "xfade", "xfade", 0 ],
			"obj-20::obj-12::obj-102" : [ "live.button[47]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-104" : [ "live.button[46]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-11" : [ "env-on[5]", "env-on", 0 ],
			"obj-20::obj-12::obj-114" : [ "live.text[217]", "live.text", 0 ],
			"obj-20::obj-12::obj-121" : [ "amt[22]", "gain", 0 ],
			"obj-20::obj-12::obj-125" : [ "live.button[246]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-128" : [ "live.button[236]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-129" : [ "dezoomy[5]", "dezoomy", 0 ],
			"obj-20::obj-12::obj-132" : [ "live.button[244]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-134" : [ "dezoomx[5]", "dezoomx", 0 ],
			"obj-20::obj-12::obj-137" : [ "live.text[254]", "live.text", 0 ],
			"obj-20::obj-12::obj-141" : [ "amt[30]", "gain", 0 ],
			"obj-20::obj-12::obj-146" : [ "live.button[237]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-148" : [ "live.button[64]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-151" : [ "live.text[238]", "live.text", 0 ],
			"obj-20::obj-12::obj-155" : [ "amt[29]", "gain", 0 ],
			"obj-20::obj-12::obj-162" : [ "live.button[59]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-164" : [ "live.button[243]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-167" : [ "live.text[237]", "live.text", 0 ],
			"obj-20::obj-12::obj-171" : [ "amt[21]", "gain", 0 ],
			"obj-20::obj-12::obj-176" : [ "live.button[51]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-178" : [ "live.button[63]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-181" : [ "live.text[256]", "live.text", 0 ],
			"obj-20::obj-12::obj-185" : [ "amt[49]", "gain", 0 ],
			"obj-20::obj-12::obj-19" : [ "amt[26]", "gain", 0 ],
			"obj-20::obj-12::obj-190" : [ "live.button[240]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-192" : [ "live.button[242]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-195" : [ "live.text[43]", "live.text", 0 ],
			"obj-20::obj-12::obj-199" : [ "amt[33]", "gain", 0 ],
			"obj-20::obj-12::obj-204" : [ "live.button[60]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-206" : [ "live.button[241]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-209" : [ "live.text[236]", "live.text", 0 ],
			"obj-20::obj-12::obj-213" : [ "amt[28]", "gain", 0 ],
			"obj-20::obj-12::obj-218" : [ "live.button[50]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-220" : [ "live.button[235]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-223" : [ "live.text[258]", "live.text", 0 ],
			"obj-20::obj-12::obj-227" : [ "amt[23]", "gain", 0 ],
			"obj-20::obj-12::obj-232" : [ "live.button[62]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-234" : [ "live.button[239]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-237" : [ "live.text[206]", "live.text", 0 ],
			"obj-20::obj-12::obj-241" : [ "amt[27]", "gain", 0 ],
			"obj-20::obj-12::obj-25" : [ "live.text[257]", "live.text", 0 ],
			"obj-20::obj-12::obj-26" : [ "live.button[44]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-27" : [ "live.text[42]", "live.text", 0 ],
			"obj-20::obj-12::obj-273" : [ "live.button[43]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-275" : [ "live.text[1]", "live.text", 0 ],
			"obj-20::obj-12::obj-280" : [ "live.button[49]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-282" : [ "amt[13]", "gain", 0 ],
			"obj-20::obj-12::obj-33" : [ "live.button[61]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-36" : [ "live.button[245]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-45" : [ "live.text[205]", "live.text", 0 ],
			"obj-20::obj-12::obj-47" : [ "live.button[48]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-49" : [ "live.button[45]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-54" : [ "amt[31]", "gain", 0 ],
			"obj-20::obj-12::obj-58" : [ "live.button[52]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-60" : [ "live.button[238]", "live.button[2]", 0 ],
			"obj-20::obj-12::obj-63" : [ "live.text[255]", "live.text", 0 ],
			"obj-20::obj-12::obj-67" : [ "amt[25]", "gain", 0 ],
			"obj-20::obj-12::obj-91" : [ "amt[32]", "gain", 0 ],
			"obj-20::obj-131" : [ "BW", "BW", 0 ],
			"obj-20::obj-135" : [ "noise", "noise", 0 ],
			"obj-20::obj-152" : [ "live.text[136]", "live.text", 0 ],
			"obj-20::obj-153::obj-107" : [ "live.text[210]", "live.text", 0 ],
			"obj-20::obj-153::obj-184" : [ "startdel[1]", "startdel", 0 ],
			"obj-20::obj-153::obj-77" : [ "fout[2]", "fout", 0 ],
			"obj-20::obj-153::obj-78" : [ "fin[1]", "fin", 0 ],
			"obj-20::obj-153::obj-94" : [ "live.text[211]", "live.text", 0 ],
			"obj-20::obj-154" : [ "live.text[137]", "live.text", 0 ],
			"obj-20::obj-157" : [ "live.text[55]", "live.text[213]", 0 ],
			"obj-20::obj-164" : [ "live.text[203]", "live.text", 0 ],
			"obj-20::obj-174" : [ "store", "store", 0 ],
			"obj-20::obj-175" : [ "store[1]", "store", 0 ],
			"obj-20::obj-184" : [ "live.button[307]", "live.button", 0 ],
			"obj-20::obj-201" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-20::obj-202" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-20::obj-26" : [ "on", "on", 0 ],
			"obj-20::obj-3" : [ "A_vol", "A_vol", 0 ],
			"obj-20::obj-36" : [ "stretch", "stretch", 0 ],
			"obj-20::obj-67" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-20::obj-7" : [ "blend", "mix", 0 ],
			"obj-20::obj-82" : [ "pshift", "pshift", 0 ],
			"obj-20::obj-87" : [ "fshift", "fshift", 0 ],
			"obj-20::obj-90" : [ "spread", "spread", 0 ],
			"obj-20::obj-96" : [ "comp", "comp", 0 ],
			"obj-20::obj-98" : [ "live.slider[24]", "vzoom", 0 ],
			"obj-21" : [ "bus2", "bus2", 0 ],
			"obj-22" : [ "bus4", "bus4", 0 ],
			"obj-23" : [ "bus3", "bus3", 0 ],
			"obj-27" : [ "live.toggle", "live.toggle", 0 ],
			"obj-28" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-29" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-2::obj-103::obj-13" : [ "umenu[6]", "umenu[2]", 0 ],
			"obj-2::obj-103::obj-14" : [ "ubutton[11]", "ubutton", 0 ],
			"obj-2::obj-103::obj-32" : [ "numdev1[12]", "numdev1", 0 ],
			"obj-2::obj-103::obj-62" : [ "numdev2[9]", "numdev2", 0 ],
			"obj-2::obj-103::obj-69" : [ "numexp2[15]", "numexp2", 0 ],
			"obj-2::obj-103::obj-7" : [ "numinc2[12]", "numinc2", 0 ],
			"obj-2::obj-103::obj-70" : [ "numexp1[10]", "numexp1", 0 ],
			"obj-2::obj-103::obj-71" : [ "numscalexp2[12]", "numscalexp2", 0 ],
			"obj-2::obj-103::obj-72" : [ "numscalexp1[9]", "numscalexp1", 0 ],
			"obj-2::obj-103::obj-73" : [ "numharm2[10]", "numspread2", 0 ],
			"obj-2::obj-103::obj-74" : [ "numharm1[15]", "numspread1", 0 ],
			"obj-2::obj-103::obj-75" : [ "numsubharm2[9]", "numsubharm2", 0 ],
			"obj-2::obj-103::obj-76" : [ "numsubharm1[12]", "numsubharm1", 0 ],
			"obj-2::obj-103::obj-77" : [ "numspread2[15]", "numspread2", 0 ],
			"obj-2::obj-103::obj-78" : [ "numspread1[10]", "numspread1", 0 ],
			"obj-2::obj-103::obj-79" : [ "numease2[12]", "numease2", 0 ],
			"obj-2::obj-103::obj-8" : [ "numinc1[9]", "numinc1", 0 ],
			"obj-2::obj-103::obj-80" : [ "numease1[9]", "numease1", 0 ],
			"obj-2::obj-110::obj-17" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-110::obj-28" : [ "live.numbox[45]", "live.numbox[12]", 0 ],
			"obj-2::obj-110::obj-2::obj-14" : [ "live.button[1]", "live.button[24]", 0 ],
			"obj-2::obj-110::obj-2::obj-15" : [ "live.button[2]", "live.button[24]", 0 ],
			"obj-2::obj-110::obj-2::obj-38" : [ "live.button[3]", "live.button[22]", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-13" : [ "umenu[14]", "umenu[2]", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-14" : [ "ubutton[16]", "ubutton", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-32" : [ "numdev1[17]", "numdev1", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-62" : [ "numdev2[14]", "numdev2", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-69" : [ "numexp2[20]", "numexp2", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-7" : [ "numinc2[17]", "numinc2", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-70" : [ "numexp1[15]", "numexp1", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-71" : [ "numscalexp2[17]", "numscalexp2", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-72" : [ "numscalexp1[14]", "numscalexp1", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-73" : [ "numharm2[15]", "numspread2", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-74" : [ "numharm1[20]", "numspread1", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-75" : [ "numsubharm2[14]", "numsubharm2", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-76" : [ "numsubharm1[17]", "numsubharm1", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-77" : [ "numspread2[20]", "numspread2", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-78" : [ "numspread1[15]", "numspread1", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-79" : [ "numease2[17]", "numease2", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-8" : [ "numinc1[14]", "numinc1", 0 ],
			"obj-2::obj-110::obj-2::obj-46::obj-80" : [ "numease1[14]", "numease1", 0 ],
			"obj-2::obj-110::obj-2::obj-52" : [ "live.text[6]", "live.text[53]", 0 ],
			"obj-2::obj-110::obj-2::obj-53" : [ "sr-mix[2]", "sr-mix", 0 ],
			"obj-2::obj-110::obj-38" : [ "live.button[4]", "live.button[22]", 0 ],
			"obj-2::obj-110::obj-47" : [ "live.numbox[46]", "live.numbox[12]", 0 ],
			"obj-2::obj-110::obj-52" : [ "live.text[7]", "live.text[53]", 0 ],
			"obj-2::obj-110::obj-53" : [ "live.numbox[47]", "live.numbox[12]", 0 ],
			"obj-2::obj-111" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-2::obj-115::obj-13" : [ "umenu[7]", "umenu[2]", 0 ],
			"obj-2::obj-115::obj-14" : [ "ubutton[12]", "ubutton", 0 ],
			"obj-2::obj-115::obj-32" : [ "numdev1[13]", "numdev1", 0 ],
			"obj-2::obj-115::obj-62" : [ "numdev2[10]", "numdev2", 0 ],
			"obj-2::obj-115::obj-69" : [ "numexp2[16]", "numexp2", 0 ],
			"obj-2::obj-115::obj-7" : [ "numinc2[13]", "numinc2", 0 ],
			"obj-2::obj-115::obj-70" : [ "numexp1[11]", "numexp1", 0 ],
			"obj-2::obj-115::obj-71" : [ "numscalexp2[13]", "numscalexp2", 0 ],
			"obj-2::obj-115::obj-72" : [ "numscalexp1[10]", "numscalexp1", 0 ],
			"obj-2::obj-115::obj-73" : [ "numharm2[11]", "numspread2", 0 ],
			"obj-2::obj-115::obj-74" : [ "numharm1[16]", "numspread1", 0 ],
			"obj-2::obj-115::obj-75" : [ "numsubharm2[10]", "numsubharm2", 0 ],
			"obj-2::obj-115::obj-76" : [ "numsubharm1[13]", "numsubharm1", 0 ],
			"obj-2::obj-115::obj-77" : [ "numspread2[16]", "numspread2", 0 ],
			"obj-2::obj-115::obj-78" : [ "numspread1[11]", "numspread1", 0 ],
			"obj-2::obj-115::obj-79" : [ "numease2[13]", "numease2", 0 ],
			"obj-2::obj-115::obj-8" : [ "numinc1[10]", "numinc1", 0 ],
			"obj-2::obj-115::obj-80" : [ "numease1[10]", "numease1", 0 ],
			"obj-2::obj-130" : [ "stspread", "stspread", 0 ],
			"obj-2::obj-132::obj-13" : [ "umenu[8]", "umenu[2]", 0 ],
			"obj-2::obj-132::obj-14" : [ "ubutton[13]", "ubutton", 0 ],
			"obj-2::obj-132::obj-32" : [ "numdev1[14]", "numdev1", 0 ],
			"obj-2::obj-132::obj-62" : [ "numdev2[11]", "numdev2", 0 ],
			"obj-2::obj-132::obj-69" : [ "numexp2[17]", "numexp2", 0 ],
			"obj-2::obj-132::obj-7" : [ "numinc2[14]", "numinc2", 0 ],
			"obj-2::obj-132::obj-70" : [ "numexp1[12]", "numexp1", 0 ],
			"obj-2::obj-132::obj-71" : [ "numscalexp2[14]", "numscalexp2", 0 ],
			"obj-2::obj-132::obj-72" : [ "numscalexp1[11]", "numscalexp1", 0 ],
			"obj-2::obj-132::obj-73" : [ "numharm2[12]", "numspread2", 0 ],
			"obj-2::obj-132::obj-74" : [ "numharm1[17]", "numspread1", 0 ],
			"obj-2::obj-132::obj-75" : [ "numsubharm2[11]", "numsubharm2", 0 ],
			"obj-2::obj-132::obj-76" : [ "numsubharm1[14]", "numsubharm1", 0 ],
			"obj-2::obj-132::obj-77" : [ "numspread2[17]", "numspread2", 0 ],
			"obj-2::obj-132::obj-78" : [ "numspread1[12]", "numspread1", 0 ],
			"obj-2::obj-132::obj-79" : [ "numease2[14]", "numease2", 0 ],
			"obj-2::obj-132::obj-8" : [ "numinc1[11]", "numinc1", 0 ],
			"obj-2::obj-132::obj-80" : [ "numease1[11]", "numease1", 0 ],
			"obj-2::obj-135::obj-13" : [ "umenu[9]", "umenu[2]", 0 ],
			"obj-2::obj-135::obj-14" : [ "ubutton[14]", "ubutton", 0 ],
			"obj-2::obj-135::obj-32" : [ "numdev1[15]", "numdev1", 0 ],
			"obj-2::obj-135::obj-62" : [ "numdev2[12]", "numdev2", 0 ],
			"obj-2::obj-135::obj-69" : [ "numexp2[18]", "numexp2", 0 ],
			"obj-2::obj-135::obj-7" : [ "numinc2[15]", "numinc2", 0 ],
			"obj-2::obj-135::obj-70" : [ "numexp1[13]", "numexp1", 0 ],
			"obj-2::obj-135::obj-71" : [ "numscalexp2[15]", "numscalexp2", 0 ],
			"obj-2::obj-135::obj-72" : [ "numscalexp1[12]", "numscalexp1", 0 ],
			"obj-2::obj-135::obj-73" : [ "numharm2[13]", "numspread2", 0 ],
			"obj-2::obj-135::obj-74" : [ "numharm1[18]", "numspread1", 0 ],
			"obj-2::obj-135::obj-75" : [ "numsubharm2[12]", "numsubharm2", 0 ],
			"obj-2::obj-135::obj-76" : [ "numsubharm1[15]", "numsubharm1", 0 ],
			"obj-2::obj-135::obj-77" : [ "numspread2[18]", "numspread2", 0 ],
			"obj-2::obj-135::obj-78" : [ "numspread1[13]", "numspread1", 0 ],
			"obj-2::obj-135::obj-79" : [ "numease2[15]", "numease2", 0 ],
			"obj-2::obj-135::obj-8" : [ "numinc1[12]", "numinc1", 0 ],
			"obj-2::obj-135::obj-80" : [ "numease1[12]", "numease1", 0 ],
			"obj-2::obj-139::obj-13" : [ "umenu[13]", "umenu[2]", 0 ],
			"obj-2::obj-139::obj-14" : [ "ubutton[15]", "ubutton", 0 ],
			"obj-2::obj-139::obj-32" : [ "numdev1[16]", "numdev1", 0 ],
			"obj-2::obj-139::obj-62" : [ "numdev2[13]", "numdev2", 0 ],
			"obj-2::obj-139::obj-69" : [ "numexp2[19]", "numexp2", 0 ],
			"obj-2::obj-139::obj-7" : [ "numinc2[16]", "numinc2", 0 ],
			"obj-2::obj-139::obj-70" : [ "numexp1[14]", "numexp1", 0 ],
			"obj-2::obj-139::obj-71" : [ "numscalexp2[16]", "numscalexp2", 0 ],
			"obj-2::obj-139::obj-72" : [ "numscalexp1[13]", "numscalexp1", 0 ],
			"obj-2::obj-139::obj-73" : [ "numharm2[14]", "numspread2", 0 ],
			"obj-2::obj-139::obj-74" : [ "numharm1[19]", "numspread1", 0 ],
			"obj-2::obj-139::obj-75" : [ "numsubharm2[13]", "numsubharm2", 0 ],
			"obj-2::obj-139::obj-76" : [ "numsubharm1[16]", "numsubharm1", 0 ],
			"obj-2::obj-139::obj-77" : [ "numspread2[19]", "numspread2", 0 ],
			"obj-2::obj-139::obj-78" : [ "numspread1[14]", "numspread1", 0 ],
			"obj-2::obj-139::obj-79" : [ "numease2[16]", "numease2", 0 ],
			"obj-2::obj-139::obj-8" : [ "numinc1[13]", "numinc1", 0 ],
			"obj-2::obj-139::obj-80" : [ "numease1[13]", "numease1", 0 ],
			"obj-2::obj-162" : [ "edit-mode[1]", "edit-mode", 0 ],
			"obj-2::obj-174" : [ "onfade[1]", "onfade[1]", 0 ],
			"obj-2::obj-18::obj-13" : [ "umenu[5]", "umenu[2]", 0 ],
			"obj-2::obj-18::obj-14" : [ "ubutton[5]", "ubutton", 0 ],
			"obj-2::obj-18::obj-32" : [ "numdev1[11]", "numdev1", 0 ],
			"obj-2::obj-18::obj-62" : [ "numdev2[8]", "numdev2", 0 ],
			"obj-2::obj-18::obj-69" : [ "numexp2[14]", "numexp2", 0 ],
			"obj-2::obj-18::obj-7" : [ "numinc2[11]", "numinc2", 0 ],
			"obj-2::obj-18::obj-70" : [ "numexp1[9]", "numexp1", 0 ],
			"obj-2::obj-18::obj-71" : [ "numscalexp2[11]", "numscalexp2", 0 ],
			"obj-2::obj-18::obj-72" : [ "numscalexp1[8]", "numscalexp1", 0 ],
			"obj-2::obj-18::obj-73" : [ "numharm2[9]", "numspread2", 0 ],
			"obj-2::obj-18::obj-74" : [ "numharm1[14]", "numspread1", 0 ],
			"obj-2::obj-18::obj-75" : [ "numsubharm2[8]", "numsubharm2", 0 ],
			"obj-2::obj-18::obj-76" : [ "numsubharm1[11]", "numsubharm1", 0 ],
			"obj-2::obj-18::obj-77" : [ "numspread2[14]", "numspread2", 0 ],
			"obj-2::obj-18::obj-78" : [ "numspread1[9]", "numspread1", 0 ],
			"obj-2::obj-18::obj-79" : [ "numease2[11]", "numease2", 0 ],
			"obj-2::obj-18::obj-8" : [ "numinc1[8]", "numinc1", 0 ],
			"obj-2::obj-18::obj-80" : [ "numease1[8]", "numease1", 0 ],
			"obj-2::obj-2" : [ "live.button[42]", "live.button", 0 ],
			"obj-2::obj-26::obj-9" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-2::obj-27" : [ "live.numbox[52]", "rot-slide", 0 ],
			"obj-2::obj-35" : [ "live.numbox[48]", "freq-slide", 0 ],
			"obj-2::obj-39" : [ "live.slider[20]", "live.slider", 0 ],
			"obj-2::obj-40::obj-104" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-2::obj-48" : [ "live.text[121]", "live.text", 0 ],
			"obj-2::obj-50" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-55" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-67" : [ "live.slider[21]", "live.slider", 0 ],
			"obj-2::obj-7" : [ "dry / wet[1]", "mix", 0 ],
			"obj-2::obj-87" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-2::obj-9" : [ "live.text[122]", "live.text", 0 ],
			"obj-2::obj-94" : [ "number[1]", "arot-speed", 0 ],
			"obj-30" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-40::obj-1::obj-10" : [ "pink", "pink", 0 ],
			"obj-40::obj-1::obj-14" : [ "live.button[218]", "live.button[24]", 0 ],
			"obj-40::obj-1::obj-1::obj-107" : [ "live.text[220]", "live.text", 0 ],
			"obj-40::obj-1::obj-1::obj-114::obj-9" : [ "live.slider[15]", "live.slider", 0 ],
			"obj-40::obj-1::obj-1::obj-124::obj-105" : [ "BF", "BF", 0 ],
			"obj-40::obj-1::obj-1::obj-124::obj-110" : [ "BG", "BG", 0 ],
			"obj-40::obj-1::obj-1::obj-124::obj-119" : [ "BQ", "BQ", 0 ],
			"obj-40::obj-1::obj-1::obj-124::obj-41" : [ "LG", "LG", 0 ],
			"obj-40::obj-1::obj-1::obj-124::obj-44" : [ "MG", "MG", 0 ],
			"obj-40::obj-1::obj-1::obj-124::obj-64" : [ "HG", "HG", 0 ],
			"obj-40::obj-1::obj-1::obj-124::obj-70" : [ "LF", "LF", 0 ],
			"obj-40::obj-1::obj-1::obj-124::obj-72" : [ "HF", "HF", 0 ],
			"obj-40::obj-1::obj-1::obj-127::obj-77" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-40::obj-1::obj-1::obj-127::obj-78" : [ "live.numbox[33]", "live.numbox[1]", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-13" : [ "umenu[18]", "umenu[2]", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-14" : [ "ubutton[26]", "ubutton", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-32" : [ "numdev1[18]", "numdev1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-62" : [ "numdev2[21]", "numdev2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-69" : [ "numexp2[3]", "numexp2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-7" : [ "numinc2[18]", "numinc2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-70" : [ "numexp1[27]", "numexp1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-71" : [ "numscalexp2[18]", "numscalexp2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-72" : [ "numscalexp1[18]", "numscalexp1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-73" : [ "numharm2[27]", "numspread2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-74" : [ "numharm1[6]", "numspread1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-75" : [ "numsubharm2[21]", "numsubharm2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-76" : [ "numsubharm1[18]", "numsubharm1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-77" : [ "numspread2[6]", "numspread2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-78" : [ "numspread1[17]", "numspread1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-79" : [ "numease2[18]", "numease2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-8" : [ "numinc1[18]", "numinc1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-30::obj-80" : [ "numease1[15]", "numease1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-13" : [ "umenu[19]", "umenu[2]", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-14" : [ "ubutton[27]", "ubutton", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-32" : [ "numdev1[20]", "numdev1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-62" : [ "numdev2[22]", "numdev2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-69" : [ "numexp2[5]", "numexp2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-7" : [ "numinc2[20]", "numinc2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-70" : [ "numexp1[28]", "numexp1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-71" : [ "numscalexp2[20]", "numscalexp2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-72" : [ "numscalexp1[20]", "numscalexp1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-73" : [ "numharm2[28]", "numspread2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-74" : [ "numharm1[9]", "numspread1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-75" : [ "numsubharm2[22]", "numsubharm2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-76" : [ "numsubharm1[20]", "numsubharm1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-77" : [ "numspread2[9]", "numspread2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-78" : [ "numspread1[27]", "numspread1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-79" : [ "numease2[20]", "numease2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-8" : [ "numinc1[19]", "numinc1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-32::obj-80" : [ "numease1[17]", "numease1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-13" : [ "umenu[20]", "umenu[2]", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-14" : [ "ubutton[28]", "ubutton", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-32" : [ "numdev1[19]", "numdev1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-62" : [ "numdev2[19]", "numdev2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-69" : [ "numexp2[10]", "numexp2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-7" : [ "numinc2[19]", "numinc2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-70" : [ "numexp1[25]", "numexp1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-71" : [ "numscalexp2[19]", "numscalexp2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-72" : [ "numscalexp1[19]", "numscalexp1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-73" : [ "numharm2[25]", "numspread2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-74" : [ "numharm1[10]", "numspread1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-75" : [ "numsubharm2[19]", "numsubharm2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-76" : [ "numsubharm1[19]", "numsubharm1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-77" : [ "numspread2[10]", "numspread2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-78" : [ "numspread1[28]", "numspread1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-79" : [ "numease2[19]", "numease2", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-8" : [ "numinc1[20]", "numinc1", 0 ],
			"obj-40::obj-1::obj-1::obj-130::obj-40::obj-80" : [ "numease1[16]", "numease1", 0 ],
			"obj-40::obj-1::obj-1::obj-14" : [ "live.toggle[32]", "live.text[3]", 0 ],
			"obj-40::obj-1::obj-1::obj-162" : [ "live.button[57]", "live.button[2]", 0 ],
			"obj-40::obj-1::obj-1::obj-184" : [ "live.button[39]", "live.button", 0 ],
			"obj-40::obj-1::obj-1::obj-188" : [ "live.slider", "live.slider", 0 ],
			"obj-40::obj-1::obj-1::obj-34" : [ "live.text[58]", "live.text[213]", 0 ],
			"obj-40::obj-1::obj-1::obj-35::obj-107" : [ "live.text[56]", "live.text", 0 ],
			"obj-40::obj-1::obj-1::obj-35::obj-94" : [ "live.text[57]", "live.text", 0 ],
			"obj-40::obj-1::obj-1::obj-46" : [ "live.numbox", "live.numbox", 0 ],
			"obj-40::obj-1::obj-1::obj-58" : [ "live.text[227]", "live.text", 0 ],
			"obj-40::obj-1::obj-1::obj-59" : [ "live.text[226]", "live.text", 0 ],
			"obj-40::obj-1::obj-1::obj-6" : [ "live.text[218]", "live.text[213]", 0 ],
			"obj-40::obj-1::obj-1::obj-63" : [ "speed", "speed", 0 ],
			"obj-40::obj-1::obj-1::obj-67" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-40::obj-1::obj-1::obj-91" : [ "live.text[212]", "live.text", 0 ],
			"obj-40::obj-1::obj-1::obj-94" : [ "live.text[228]", "live.text", 0 ],
			"obj-40::obj-1::obj-3" : [ "live.button[217]", "live.button[24]", 0 ],
			"obj-40::obj-1::obj-7" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-43::obj-7" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-50::obj-8::obj-14" : [ "live.button[200]", "live.button[24]", 0 ],
			"obj-50::obj-8::obj-168::obj-24" : [ "inp-bus1[8]", "inp-bus1", 0 ],
			"obj-50::obj-8::obj-168::obj-3" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-50::obj-8::obj-170::obj-24" : [ "inp-bus1[11]", "inp-bus1", 0 ],
			"obj-50::obj-8::obj-170::obj-3" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-50::obj-8::obj-2" : [ "live.button[198]", "live.button[24]", 0 ],
			"obj-50::obj-8::obj-3::obj-24" : [ "inp-bus1[15]", "inp-bus1", 0 ],
			"obj-50::obj-8::obj-3::obj-3" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-50::obj-8::obj-4::obj-24" : [ "inp-bus1[14]", "inp-bus1", 0 ],
			"obj-50::obj-8::obj-4::obj-3" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-52::obj-100" : [ "del1", "del1", 0 ],
			"obj-52::obj-108" : [ "mfreqscale", "mf.scale", 0 ],
			"obj-52::obj-111" : [ "mfreqadd", "mf.add", 0 ],
			"obj-52::obj-112" : [ "mratescale", "mrscale", 0 ],
			"obj-52::obj-115" : [ "live.toggle[26]", "live.text[3]", 0 ],
			"obj-52::obj-116" : [ "live.text[215]", "live.text", 0 ],
			"obj-52::obj-119" : [ "live.text[214]", "live.text", 0 ],
			"obj-52::obj-132::obj-132" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-52::obj-132::obj-47" : [ "sawvol", "saw", 0 ],
			"obj-52::obj-132::obj-68" : [ "noisevol", "noise", 0 ],
			"obj-52::obj-132::obj-70" : [ "exp", "exp", 0 ],
			"obj-52::obj-132::obj-84" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-52::obj-134::obj-141" : [ "live.button[146]", "live.button", 0 ],
			"obj-52::obj-136" : [ "live.button[147]", "live.button", 0 ],
			"obj-52::obj-22" : [ "freqadd1", "f.add1", 0 ],
			"obj-52::obj-25" : [ "ratescale1", "ratescale1", 0 ],
			"obj-52::obj-39" : [ "live.text[225]", "live.text", 0 ],
			"obj-52::obj-40::obj-104" : [ "onfade", "onfade", 0 ],
			"obj-52::obj-40::obj-116" : [ "live.text[151]", "live.text", 0 ],
			"obj-52::obj-40::obj-119" : [ "live.text[150]", "live.text", 0 ],
			"obj-52::obj-40::obj-141" : [ "live.button[148]", "live.button", 0 ],
			"obj-52::obj-40::obj-85" : [ "live.text[216]", "live.text", 0 ],
			"obj-52::obj-42" : [ "freqscale2", "f.scale2", 0 ],
			"obj-52::obj-44" : [ "gain4", "gain4", 0 ],
			"obj-52::obj-45" : [ "freqadd2", "f.add", 0 ],
			"obj-52::obj-46" : [ "gain3", "gain3", 0 ],
			"obj-52::obj-48" : [ "gain2", "gain2", 0 ],
			"obj-52::obj-49" : [ "gain1", "gain1", 0 ],
			"obj-52::obj-52" : [ "ratescale2", "ratescale2", 0 ],
			"obj-52::obj-56" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-52::obj-64" : [ "freqscale1", "fscale1", 0 ],
			"obj-52::obj-65" : [ "freqscale3", "f.scale3", 0 ],
			"obj-52::obj-66" : [ "dry / wet", "mix", 0 ],
			"obj-52::obj-68" : [ "mgain", "mgain", 0 ],
			"obj-52::obj-69" : [ "vol[2]", "vol", 0 ],
			"obj-52::obj-71" : [ "freqadd3", "f.add3", 0 ],
			"obj-52::obj-72" : [ "ratescale3", "ratescale3", 0 ],
			"obj-52::obj-74" : [ "freqscale4", "f.scale4", 0 ],
			"obj-52::obj-75" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-52::obj-77" : [ "freqadd4", "f.add4", 0 ],
			"obj-52::obj-78" : [ "ratescale4", "ratescale4", 0 ],
			"obj-52::obj-9" : [ "inp.delay[4]", "delglide", 0 ],
			"obj-52::obj-95" : [ "del4", "del4", 0 ],
			"obj-52::obj-96" : [ "del3", "del3", 0 ],
			"obj-52::obj-98" : [ "del2", "del2", 0 ],
			"obj-54" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-5::obj-7" : [ "live.menu", "live.menu", 0 ],
			"obj-65::obj-10::obj-9" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-65::obj-11" : [ "amt[1]", "amt", 0 ],
			"obj-65::obj-110::obj-17" : [ "live.text[70]", "live.text", 0 ],
			"obj-65::obj-110::obj-28" : [ "live.numbox[42]", "live.numbox[12]", 0 ],
			"obj-65::obj-110::obj-2::obj-14" : [ "live.button[34]", "live.button[24]", 0 ],
			"obj-65::obj-110::obj-2::obj-15" : [ "live.button[36]", "live.button[24]", 0 ],
			"obj-65::obj-110::obj-2::obj-38" : [ "live.button[35]", "live.button[22]", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-13" : [ "umenu[28]", "umenu[2]", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-14" : [ "ubutton[21]", "ubutton", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-32" : [ "numdev1[32]", "numdev1", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-62" : [ "numdev2[15]", "numdev2", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-69" : [ "numexp2[34]", "numexp2", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-7" : [ "numinc2[32]", "numinc2", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-70" : [ "numexp1[21]", "numexp1", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-71" : [ "numscalexp2[32]", "numscalexp2", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-72" : [ "numscalexp1[29]", "numscalexp1", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-73" : [ "numharm2[21]", "numspread2", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-74" : [ "numharm1[34]", "numspread1", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-75" : [ "numsubharm2[28]", "numsubharm2", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-76" : [ "numsubharm1[32]", "numsubharm1", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-77" : [ "numspread2[34]", "numspread2", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-78" : [ "numspread1[25]", "numspread1", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-79" : [ "numease2[32]", "numease2", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-8" : [ "numinc1[29]", "numinc1", 0 ],
			"obj-65::obj-110::obj-2::obj-46::obj-80" : [ "numease1[29]", "numease1", 0 ],
			"obj-65::obj-110::obj-2::obj-52" : [ "live.text[69]", "live.text[53]", 0 ],
			"obj-65::obj-110::obj-2::obj-53" : [ "sr-mix[4]", "sr-mix", 0 ],
			"obj-65::obj-110::obj-38" : [ "live.button[37]", "live.button[22]", 0 ],
			"obj-65::obj-110::obj-47" : [ "live.numbox[22]", "live.numbox[12]", 0 ],
			"obj-65::obj-110::obj-52" : [ "live.text[71]", "live.text[53]", 0 ],
			"obj-65::obj-110::obj-53" : [ "live.numbox[43]", "live.numbox[12]", 0 ],
			"obj-65::obj-18::obj-13" : [ "umenu[10]", "umenu[2]", 0 ],
			"obj-65::obj-18::obj-14" : [ "ubutton[8]", "ubutton", 0 ],
			"obj-65::obj-18::obj-32" : [ "numdev1[7]", "numdev1", 0 ],
			"obj-65::obj-18::obj-62" : [ "numdev2[7]", "numdev2", 0 ],
			"obj-65::obj-18::obj-69" : [ "numexp2[7]", "numexp2", 0 ],
			"obj-65::obj-18::obj-7" : [ "numinc2[7]", "numinc2", 0 ],
			"obj-65::obj-18::obj-70" : [ "numexp1[7]", "numexp1", 0 ],
			"obj-65::obj-18::obj-71" : [ "numscalexp2[7]", "numscalexp2", 0 ],
			"obj-65::obj-18::obj-72" : [ "numscalexp1[7]", "numscalexp1", 0 ],
			"obj-65::obj-18::obj-73" : [ "numharm2[7]", "numspread2", 0 ],
			"obj-65::obj-18::obj-74" : [ "numharm1[7]", "numspread1", 0 ],
			"obj-65::obj-18::obj-75" : [ "numsubharm2[7]", "numsubharm2", 0 ],
			"obj-65::obj-18::obj-76" : [ "numsubharm1[7]", "numsubharm1", 0 ],
			"obj-65::obj-18::obj-77" : [ "numspread2[7]", "numspread2", 0 ],
			"obj-65::obj-18::obj-78" : [ "numspread1[7]", "numspread1", 0 ],
			"obj-65::obj-18::obj-79" : [ "numease2[7]", "numease2", 0 ],
			"obj-65::obj-18::obj-8" : [ "numinc1[7]", "numinc1", 0 ],
			"obj-65::obj-18::obj-80" : [ "numease1[7]", "numease1", 0 ],
			"obj-65::obj-2" : [ "live.button", "live.button", 0 ],
			"obj-65::obj-21" : [ "A_am2-gain", "live.numbox", 0 ],
			"obj-65::obj-22" : [ "live.toggle[1]", "live.text[3]", 0 ],
			"obj-65::obj-37" : [ "0_am2-delon", "del_on", 0 ],
			"obj-65::obj-44" : [ "live.text[49]", "live.text", 0 ],
			"obj-65::obj-45" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-65::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-65::obj-5" : [ "live.text[38]", "live.text", 0 ],
			"obj-65::obj-50" : [ "live.text[83]", "live.text", 0 ],
			"obj-65::obj-53" : [ "number", "live.numbox", 0 ],
			"obj-65::obj-55" : [ "live.text[48]", "live.text", 0 ],
			"obj-65::obj-67" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-65::obj-74::obj-13" : [ "umenu[26]", "umenu[2]", 0 ],
			"obj-65::obj-74::obj-14" : [ "ubutton[19]", "ubutton", 0 ],
			"obj-65::obj-74::obj-32" : [ "numdev1[30]", "numdev1", 0 ],
			"obj-65::obj-74::obj-62" : [ "numdev2[27]", "numdev2", 0 ],
			"obj-65::obj-74::obj-69" : [ "numexp2[32]", "numexp2", 0 ],
			"obj-65::obj-74::obj-7" : [ "numinc2[30]", "numinc2", 0 ],
			"obj-65::obj-74::obj-70" : [ "numexp1[19]", "numexp1", 0 ],
			"obj-65::obj-74::obj-71" : [ "numscalexp2[30]", "numscalexp2", 0 ],
			"obj-65::obj-74::obj-72" : [ "numscalexp1[27]", "numscalexp1", 0 ],
			"obj-65::obj-74::obj-73" : [ "numharm2[19]", "numspread2", 0 ],
			"obj-65::obj-74::obj-74" : [ "numharm1[32]", "numspread1", 0 ],
			"obj-65::obj-74::obj-75" : [ "numsubharm2[26]", "numsubharm2", 0 ],
			"obj-65::obj-74::obj-76" : [ "numsubharm1[30]", "numsubharm1", 0 ],
			"obj-65::obj-74::obj-77" : [ "numspread2[32]", "numspread2", 0 ],
			"obj-65::obj-74::obj-78" : [ "numspread1[19]", "numspread1", 0 ],
			"obj-65::obj-74::obj-79" : [ "numease2[30]", "numease2", 0 ],
			"obj-65::obj-74::obj-8" : [ "numinc1[27]", "numinc1", 0 ],
			"obj-65::obj-74::obj-80" : [ "numease1[27]", "numease1", 0 ],
			"obj-65::obj-80" : [ "mix[2]", "mix", 0 ],
			"obj-65::obj-9" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-65::obj-92::obj-13" : [ "umenu[27]", "umenu[2]", 0 ],
			"obj-65::obj-92::obj-14" : [ "ubutton[20]", "ubutton", 0 ],
			"obj-65::obj-92::obj-32" : [ "numdev1[31]", "numdev1", 0 ],
			"obj-65::obj-92::obj-62" : [ "numdev2[28]", "numdev2", 0 ],
			"obj-65::obj-92::obj-69" : [ "numexp2[33]", "numexp2", 0 ],
			"obj-65::obj-92::obj-7" : [ "numinc2[31]", "numinc2", 0 ],
			"obj-65::obj-92::obj-70" : [ "numexp1[20]", "numexp1", 0 ],
			"obj-65::obj-92::obj-71" : [ "numscalexp2[31]", "numscalexp2", 0 ],
			"obj-65::obj-92::obj-72" : [ "numscalexp1[28]", "numscalexp1", 0 ],
			"obj-65::obj-92::obj-73" : [ "numharm2[20]", "numspread2", 0 ],
			"obj-65::obj-92::obj-74" : [ "numharm1[33]", "numspread1", 0 ],
			"obj-65::obj-92::obj-75" : [ "numsubharm2[27]", "numsubharm2", 0 ],
			"obj-65::obj-92::obj-76" : [ "numsubharm1[31]", "numsubharm1", 0 ],
			"obj-65::obj-92::obj-77" : [ "numspread2[33]", "numspread2", 0 ],
			"obj-65::obj-92::obj-78" : [ "numspread1[20]", "numspread1", 0 ],
			"obj-65::obj-92::obj-79" : [ "numease2[31]", "numease2", 0 ],
			"obj-65::obj-92::obj-8" : [ "numinc1[28]", "numinc1", 0 ],
			"obj-65::obj-92::obj-80" : [ "numease1[28]", "numease1", 0 ],
			"obj-68::obj-111" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-68::obj-144::obj-19" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-68::obj-144::obj-22" : [ "BF[1]", "BF", 0 ],
			"obj-68::obj-144::obj-24" : [ "BG[1]", "BG", 0 ],
			"obj-68::obj-144::obj-25" : [ "BQ[1]", "BQ", 0 ],
			"obj-68::obj-144::obj-27" : [ "LQ", "LQ", 0 ],
			"obj-68::obj-144::obj-28" : [ "LG[3]", "LG", 0 ],
			"obj-68::obj-144::obj-37" : [ "LF[3]", "LF", 0 ],
			"obj-68::obj-144::obj-47" : [ "HQ", "HQ", 0 ],
			"obj-68::obj-144::obj-48" : [ "HG[3]", "HG", 0 ],
			"obj-68::obj-144::obj-52" : [ "HF[3]", "HF", 0 ],
			"obj-68::obj-150::obj-12" : [ "live.tab", "live.tab", 0 ],
			"obj-68::obj-150::obj-82" : [ "live.button[20]", "live.button", 0 ],
			"obj-68::obj-151::obj-11::obj-13" : [ "umenu[1]", "umenu[2]", 0 ],
			"obj-68::obj-151::obj-11::obj-14" : [ "ubutton[1]", "ubutton", 0 ],
			"obj-68::obj-151::obj-11::obj-32" : [ "numdev1[1]", "numdev1", 0 ],
			"obj-68::obj-151::obj-11::obj-62" : [ "numdev2[1]", "numdev2", 0 ],
			"obj-68::obj-151::obj-11::obj-69" : [ "numexp2[1]", "numexp2", 0 ],
			"obj-68::obj-151::obj-11::obj-7" : [ "numinc2[1]", "numinc2", 0 ],
			"obj-68::obj-151::obj-11::obj-70" : [ "numexp1[1]", "numexp1", 0 ],
			"obj-68::obj-151::obj-11::obj-71" : [ "numscalexp2[1]", "numscalexp2", 0 ],
			"obj-68::obj-151::obj-11::obj-72" : [ "numscalexp1[1]", "numscalexp1", 0 ],
			"obj-68::obj-151::obj-11::obj-73" : [ "numharm2[1]", "numspread2", 0 ],
			"obj-68::obj-151::obj-11::obj-74" : [ "numharm1[1]", "numspread1", 0 ],
			"obj-68::obj-151::obj-11::obj-75" : [ "numsubharm2[1]", "numsubharm2", 0 ],
			"obj-68::obj-151::obj-11::obj-76" : [ "numsubharm1[1]", "numsubharm1", 0 ],
			"obj-68::obj-151::obj-11::obj-77" : [ "numspread2[1]", "numspread2", 0 ],
			"obj-68::obj-151::obj-11::obj-78" : [ "numspread1[1]", "numspread1", 0 ],
			"obj-68::obj-151::obj-11::obj-8" : [ "numinc1[1]", "numinc1", 0 ],
			"obj-68::obj-151::obj-38" : [ "live.button[208]", "live.button[22]", 0 ],
			"obj-68::obj-151::obj-52" : [ "mod-on", "mod-on", 0 ],
			"obj-68::obj-151::obj-53" : [ "sr-mix", "sr-mix", 0 ],
			"obj-68::obj-16" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-68::obj-169" : [ "live.text[253]", "live.text", 0 ],
			"obj-68::obj-170" : [ "live.text[252]", "live.text", 0 ],
			"obj-68::obj-179::obj-170" : [ "live.text[229]", "live.text", 0 ],
			"obj-68::obj-179::obj-32" : [ "live.button[88]", "live.button", 0 ],
			"obj-68::obj-18" : [ "gain", "gain", 0 ],
			"obj-68::obj-184" : [ "live.button[199]", "live.button", 0 ],
			"obj-68::obj-188" : [ "live.slider[14]", "live.slider", 0 ],
			"obj-68::obj-189" : [ "vol", "vol", 0 ],
			"obj-68::obj-20" : [ "live.button[38]", "live.button", 0 ],
			"obj-68::obj-208::obj-38::obj-38" : [ "pos-envsw[1]", "pos-envsw", 0 ],
			"obj-68::obj-208::obj-38::obj-53" : [ "pit-envsw", "pit-envsw", 0 ],
			"obj-68::obj-214::obj-102" : [ "live.button[21]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-104" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-11" : [ "env-on[1]", "env-on", 0 ],
			"obj-68::obj-214::obj-114" : [ "live.text[15]", "live.text", 0 ],
			"obj-68::obj-214::obj-121" : [ "amt[4]", "gain", 0 ],
			"obj-68::obj-214::obj-125" : [ "live.button[9]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-128" : [ "live.button[214]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-129" : [ "dezoomy[1]", "dezoomy", 0 ],
			"obj-68::obj-214::obj-132" : [ "live.button[32]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-134" : [ "dezoomx[1]", "dezoomx", 0 ],
			"obj-68::obj-214::obj-137" : [ "live.text[11]", "live.text", 0 ],
			"obj-68::obj-214::obj-141" : [ "amt[5]", "gain", 0 ],
			"obj-68::obj-214::obj-146" : [ "live.button[33]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-148" : [ "live.button[212]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-151" : [ "live.text[36]", "live.text", 0 ],
			"obj-68::obj-214::obj-155" : [ "amt[6]", "gain", 0 ],
			"obj-68::obj-214::obj-162" : [ "live.button[19]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-164" : [ "live.button[31]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-167" : [ "live.text[9]", "live.text", 0 ],
			"obj-68::obj-214::obj-171" : [ "amt[7]", "gain", 0 ],
			"obj-68::obj-214::obj-176" : [ "live.button[213]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-178" : [ "live.button[211]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-181" : [ "live.text[14]", "live.text", 0 ],
			"obj-68::obj-214::obj-185" : [ "amt[8]", "gain", 0 ],
			"obj-68::obj-214::obj-19" : [ "amt[18]", "gain", 0 ],
			"obj-68::obj-214::obj-190" : [ "live.button[23]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-192" : [ "live.button[24]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-195" : [ "live.text[52]", "live.text", 0 ],
			"obj-68::obj-214::obj-199" : [ "amt[9]", "gain", 0 ],
			"obj-68::obj-214::obj-204" : [ "live.button[25]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-206" : [ "live.button[26]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-209" : [ "live.text[12]", "live.text", 0 ],
			"obj-68::obj-214::obj-213" : [ "amt[10]", "gain", 0 ],
			"obj-68::obj-214::obj-218" : [ "live.button[27]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-220" : [ "live.button[28]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-223" : [ "live.text[13]", "live.text", 0 ],
			"obj-68::obj-214::obj-227" : [ "amt[11]", "gain", 0 ],
			"obj-68::obj-214::obj-232" : [ "live.button[29]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-234" : [ "live.button[30]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-237" : [ "live.text[54]", "live.text", 0 ],
			"obj-68::obj-214::obj-241" : [ "amt[15]", "gain", 0 ],
			"obj-68::obj-214::obj-25" : [ "live.text[2]", "live.text", 0 ],
			"obj-68::obj-214::obj-26" : [ "live.button[210]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-27" : [ "live.text[3]", "live.text", 0 ],
			"obj-68::obj-214::obj-33" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-36" : [ "live.button[12]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-45" : [ "live.text[53]", "live.text", 0 ],
			"obj-68::obj-214::obj-47" : [ "live.button[7]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-49" : [ "live.button[8]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-54" : [ "amt[3]", "gain", 0 ],
			"obj-68::obj-214::obj-58" : [ "live.button[22]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-60" : [ "live.button[10]", "live.button[2]", 0 ],
			"obj-68::obj-214::obj-63" : [ "live.text[4]", "live.text", 0 ],
			"obj-68::obj-214::obj-67" : [ "amt[17]", "gain", 0 ],
			"obj-68::obj-214::obj-82" : [ "live.button[209]", "live.button", 0 ],
			"obj-68::obj-214::obj-91" : [ "amt[16]", "gain", 0 ],
			"obj-68::obj-22::obj-34" : [ "pitmode", "pitmode", 0 ],
			"obj-68::obj-22::obj-38" : [ "pos-envsw", "pos-envsw", 0 ],
			"obj-68::obj-22::obj-39::obj-13" : [ "umenu[15]", "umenu[2]", 0 ],
			"obj-68::obj-22::obj-39::obj-14" : [ "ubutton[25]", "ubutton", 0 ],
			"obj-68::obj-22::obj-39::obj-32" : [ "numdev1[35]", "numdev1", 0 ],
			"obj-68::obj-22::obj-39::obj-62" : [ "numdev2[18]", "numdev2", 0 ],
			"obj-68::obj-22::obj-39::obj-69" : [ "numexp2[9]", "numexp2", 0 ],
			"obj-68::obj-22::obj-39::obj-7" : [ "numinc2[35]", "numinc2", 0 ],
			"obj-68::obj-22::obj-39::obj-70" : [ "numexp1[24]", "numexp1", 0 ],
			"obj-68::obj-22::obj-39::obj-71" : [ "numscalexp2[35]", "numscalexp2", 0 ],
			"obj-68::obj-22::obj-39::obj-72" : [ "numscalexp1[17]", "numscalexp1", 0 ],
			"obj-68::obj-22::obj-39::obj-73" : [ "numharm2[24]", "numspread2", 0 ],
			"obj-68::obj-22::obj-39::obj-74" : [ "numharm1[8]", "numspread1", 0 ],
			"obj-68::obj-22::obj-39::obj-75" : [ "numsubharm2[18]", "numsubharm2", 0 ],
			"obj-68::obj-22::obj-39::obj-76" : [ "numsubharm1[35]", "numsubharm1", 0 ],
			"obj-68::obj-22::obj-39::obj-77" : [ "numspread2[8]", "numspread2", 0 ],
			"obj-68::obj-22::obj-39::obj-78" : [ "numspread1[26]", "numspread1", 0 ],
			"obj-68::obj-22::obj-39::obj-8" : [ "numinc1[17]", "numinc1", 0 ],
			"obj-68::obj-22::obj-43" : [ "umenu[4]", "live.menu", 0 ],
			"obj-68::obj-22::obj-48" : [ "live.button[220]", "live.button", 0 ],
			"obj-68::obj-22::obj-53" : [ "pit-envsw[1]", "pit-envsw", 0 ],
			"obj-68::obj-22::obj-58" : [ "umenu[21]", "live.menu", 0 ],
			"obj-68::obj-22::obj-61" : [ "numdev1[21]", "numdev1", 0 ],
			"obj-68::obj-22::obj-62" : [ "numdev1[2]", "numdev1", 0 ],
			"obj-68::obj-22::obj-65" : [ "live.button[223]", "live.button", 0 ],
			"obj-68::obj-22::obj-71" : [ "live.button[222]", "live.button", 0 ],
			"obj-68::obj-22::obj-73" : [ "live.button[221]", "live.button", 0 ],
			"obj-68::obj-3" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-68::obj-32::obj-11" : [ "umenu[16]", "umenu", 0 ],
			"obj-68::obj-51::obj-11" : [ "live.text[16]", "live.text[213]", 0 ],
			"obj-68::obj-58" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-68::obj-59" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-68::obj-6" : [ "start0", "start0", 0 ],
			"obj-68::obj-71" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-68::obj-74" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-68::obj-75" : [ "play-mode", "play-mode", 0 ],
			"obj-68::obj-8" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-68::obj-89" : [ "live.toggle[2]", "live.text[3]", 0 ],
			"obj-69" : [ "bus5", "bus5", 0 ],
			"obj-80" : [ "showgain", "showgain", 0 ],
			"obj-83::obj-33::obj-14" : [ "live.button[216]", "live.button[24]", 0 ],
			"obj-83::obj-33::obj-15::obj-12" : [ "live.text[59]", "live.text", 0 ],
			"obj-83::obj-33::obj-4" : [ "live.button[215]", "live.button[24]", 0 ],
			"obj-87::obj-134" : [ "live.numbox[15]", "live.numbox[15]", 0 ],
			"obj-87::obj-136" : [ "live.numbox[17]", "live.numbox[15]", 0 ],
			"obj-87::obj-137" : [ "live.numbox[18]", "live.numbox[15]", 0 ],
			"obj-87::obj-96" : [ "live.numbox[81]", "live.numbox[15]", 0 ],
			"obj-91::obj-11" : [ "live.text[60]", "live.text", 0 ],
			"obj-91::obj-110" : [ "live.text[232]", "live.text", 0 ],
			"obj-91::obj-16" : [ "live.text[233]", "live.text", 0 ],
			"obj-91::obj-55" : [ "live.text[231]", "live.text", 0 ],
			"obj-91::obj-606" : [ "live.text[230]", "live.text", 0 ],
			"obj-91::obj-607" : [ "live.button[219]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-1" : 				{
					"parameter_longname" : "live.slider[23]"
				}
,
				"obj-14::obj-112" : 				{
					"parameter_longname" : "amp-var%[1]"
				}
,
				"obj-14::obj-113" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-14::obj-117" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-14::obj-140" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-14::obj-169" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-14::obj-178::obj-220" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-14::obj-187" : 				{
					"parameter_longname" : "live.button[311]"
				}
,
				"obj-14::obj-198" : 				{
					"parameter_longname" : "play[2]"
				}
,
				"obj-14::obj-2" : 				{
					"parameter_longname" : "live.button[306]"
				}
,
				"obj-14::obj-220" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-14::obj-221" : 				{
					"parameter_longname" : "live.button[313]"
				}
,
				"obj-14::obj-224" : 				{
					"parameter_longname" : "delmax[1]"
				}
,
				"obj-14::obj-251" : 				{
					"parameter_longname" : "live.button[310]"
				}
,
				"obj-14::obj-253" : 				{
					"parameter_longname" : "live.button[309]"
				}
,
				"obj-14::obj-255" : 				{
					"parameter_longname" : "live.button[312]"
				}
,
				"obj-14::obj-257" : 				{
					"parameter_longname" : "live.button[308]"
				}
,
				"obj-14::obj-35" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-14::obj-38::obj-10" : 				{
					"parameter_longname" : "live.button[305]"
				}
,
				"obj-14::obj-5::obj-102" : 				{
					"parameter_longname" : "live.button[73]"
				}
,
				"obj-14::obj-5::obj-104" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-14::obj-5::obj-11" : 				{
					"parameter_longname" : "env-on[4]"
				}
,
				"obj-14::obj-5::obj-114" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-14::obj-5::obj-121" : 				{
					"parameter_longname" : "amt[44]"
				}
,
				"obj-14::obj-5::obj-125" : 				{
					"parameter_longname" : "live.button[72]"
				}
,
				"obj-14::obj-5::obj-128" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-14::obj-5::obj-129" : 				{
					"parameter_longname" : "dezoomy[4]"
				}
,
				"obj-14::obj-5::obj-132" : 				{
					"parameter_longname" : "live.button[75]"
				}
,
				"obj-14::obj-5::obj-134" : 				{
					"parameter_longname" : "dezoomx[4]"
				}
,
				"obj-14::obj-5::obj-137" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-14::obj-5::obj-141" : 				{
					"parameter_longname" : "amt[38]"
				}
,
				"obj-14::obj-5::obj-146" : 				{
					"parameter_longname" : "live.button[82]"
				}
,
				"obj-14::obj-5::obj-148" : 				{
					"parameter_longname" : "live.button[83]"
				}
,
				"obj-14::obj-5::obj-151" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-14::obj-5::obj-155" : 				{
					"parameter_longname" : "amt[37]"
				}
,
				"obj-14::obj-5::obj-162" : 				{
					"parameter_longname" : "live.button[81]"
				}
,
				"obj-14::obj-5::obj-164" : 				{
					"parameter_longname" : "live.button[58]"
				}
,
				"obj-14::obj-5::obj-167" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-14::obj-5::obj-171" : 				{
					"parameter_longname" : "amt[41]"
				}
,
				"obj-14::obj-5::obj-176" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-14::obj-5::obj-178" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-14::obj-5::obj-181" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-14::obj-5::obj-185" : 				{
					"parameter_longname" : "amt[42]"
				}
,
				"obj-14::obj-5::obj-19" : 				{
					"parameter_longname" : "amt[46]"
				}
,
				"obj-14::obj-5::obj-190" : 				{
					"parameter_longname" : "live.button[74]"
				}
,
				"obj-14::obj-5::obj-192" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-14::obj-5::obj-195" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-14::obj-5::obj-199" : 				{
					"parameter_longname" : "amt[40]"
				}
,
				"obj-14::obj-5::obj-204" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-14::obj-5::obj-206" : 				{
					"parameter_longname" : "live.button[80]"
				}
,
				"obj-14::obj-5::obj-209" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-14::obj-5::obj-213" : 				{
					"parameter_longname" : "amt[35]"
				}
,
				"obj-14::obj-5::obj-218" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-14::obj-5::obj-220" : 				{
					"parameter_longname" : "live.button[79]"
				}
,
				"obj-14::obj-5::obj-223" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-14::obj-5::obj-227" : 				{
					"parameter_longname" : "amt[34]"
				}
,
				"obj-14::obj-5::obj-232" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-14::obj-5::obj-234" : 				{
					"parameter_longname" : "live.button[78]"
				}
,
				"obj-14::obj-5::obj-237" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-14::obj-5::obj-241" : 				{
					"parameter_longname" : "amt[39]"
				}
,
				"obj-14::obj-5::obj-25" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-14::obj-5::obj-26" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-14::obj-5::obj-27" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-14::obj-5::obj-33" : 				{
					"parameter_longname" : "live.button[77]"
				}
,
				"obj-14::obj-5::obj-36" : 				{
					"parameter_longname" : "live.button[84]"
				}
,
				"obj-14::obj-5::obj-45" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-14::obj-5::obj-47" : 				{
					"parameter_longname" : "live.button[76]"
				}
,
				"obj-14::obj-5::obj-49" : 				{
					"parameter_longname" : "live.button[87]"
				}
,
				"obj-14::obj-5::obj-54" : 				{
					"parameter_longname" : "amt[43]"
				}
,
				"obj-14::obj-5::obj-58" : 				{
					"parameter_longname" : "live.button[85]"
				}
,
				"obj-14::obj-5::obj-60" : 				{
					"parameter_longname" : "live.button[86]"
				}
,
				"obj-14::obj-5::obj-63" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-14::obj-5::obj-67" : 				{
					"parameter_longname" : "amt[45]"
				}
,
				"obj-14::obj-5::obj-82" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-14::obj-5::obj-91" : 				{
					"parameter_longname" : "amt[36]"
				}
,
				"obj-14::obj-74" : 				{
					"parameter_longname" : "live.button[304]"
				}
,
				"obj-14::obj-81" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-20::obj-12::obj-11" : 				{
					"parameter_longname" : "env-on[5]"
				}
,
				"obj-20::obj-12::obj-121" : 				{
					"parameter_longname" : "amt[22]"
				}
,
				"obj-20::obj-12::obj-129" : 				{
					"parameter_longname" : "dezoomy[5]"
				}
,
				"obj-20::obj-12::obj-134" : 				{
					"parameter_longname" : "dezoomx[5]"
				}
,
				"obj-20::obj-12::obj-141" : 				{
					"parameter_longname" : "amt[30]"
				}
,
				"obj-20::obj-12::obj-155" : 				{
					"parameter_longname" : "amt[29]"
				}
,
				"obj-20::obj-12::obj-171" : 				{
					"parameter_longname" : "amt[21]"
				}
,
				"obj-20::obj-12::obj-185" : 				{
					"parameter_longname" : "amt[49]"
				}
,
				"obj-20::obj-12::obj-19" : 				{
					"parameter_longname" : "amt[26]"
				}
,
				"obj-20::obj-12::obj-199" : 				{
					"parameter_longname" : "amt[33]"
				}
,
				"obj-20::obj-12::obj-213" : 				{
					"parameter_longname" : "amt[28]"
				}
,
				"obj-20::obj-12::obj-227" : 				{
					"parameter_longname" : "amt[23]"
				}
,
				"obj-20::obj-12::obj-241" : 				{
					"parameter_longname" : "amt[27]"
				}
,
				"obj-20::obj-12::obj-54" : 				{
					"parameter_longname" : "amt[31]"
				}
,
				"obj-20::obj-12::obj-67" : 				{
					"parameter_longname" : "amt[25]"
				}
,
				"obj-20::obj-12::obj-91" : 				{
					"parameter_longname" : "amt[32]"
				}
,
				"obj-20::obj-201" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-20::obj-202" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "blend"
				}
,
				"obj-2::obj-110::obj-17" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-110::obj-28" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-2::obj-110::obj-2::obj-14" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-2::obj-110::obj-2::obj-15" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-2::obj-110::obj-2::obj-38" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-2::obj-110::obj-2::obj-52" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-110::obj-2::obj-53" : 				{
					"parameter_longname" : "sr-mix[2]"
				}
,
				"obj-2::obj-110::obj-38" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-2::obj-110::obj-47" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-2::obj-110::obj-52" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-110::obj-53" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-2::obj-26::obj-9" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-2::obj-50" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-40::obj-1::obj-1::obj-107" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-40::obj-1::obj-1::obj-114::obj-9" : 				{
					"parameter_longname" : "live.slider[15]"
				}
,
				"obj-40::obj-1::obj-1::obj-127::obj-77" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-40::obj-1::obj-1::obj-14" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-40::obj-1::obj-1::obj-184" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-40::obj-1::obj-1::obj-34" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-40::obj-1::obj-1::obj-35::obj-107" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-40::obj-1::obj-1::obj-35::obj-94" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-40::obj-1::obj-1::obj-58" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-40::obj-1::obj-1::obj-59" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-40::obj-1::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-40::obj-1::obj-1::obj-67" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-40::obj-1::obj-1::obj-94" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-43::obj-7" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-50::obj-8::obj-170::obj-24" : 				{
					"parameter_longname" : "inp-bus1[11]"
				}
,
				"obj-50::obj-8::obj-170::obj-3" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-50::obj-8::obj-3::obj-24" : 				{
					"parameter_longname" : "inp-bus1[15]"
				}
,
				"obj-50::obj-8::obj-3::obj-3" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-50::obj-8::obj-4::obj-24" : 				{
					"parameter_longname" : "inp-bus1[14]"
				}
,
				"obj-50::obj-8::obj-4::obj-3" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-52::obj-115" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-52::obj-116" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-52::obj-119" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-52::obj-132::obj-132" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-52::obj-132::obj-70" : 				{
					"parameter_longname" : "exp"
				}
,
				"obj-52::obj-132::obj-84" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-52::obj-134::obj-141" : 				{
					"parameter_longname" : "live.button[146]"
				}
,
				"obj-52::obj-136" : 				{
					"parameter_longname" : "live.button[147]"
				}
,
				"obj-52::obj-39" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-52::obj-40::obj-116" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-52::obj-40::obj-119" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-52::obj-40::obj-141" : 				{
					"parameter_longname" : "live.button[148]"
				}
,
				"obj-52::obj-40::obj-85" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-52::obj-56" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-52::obj-66" : 				{
					"parameter_longname" : "dry / wet"
				}
,
				"obj-52::obj-69" : 				{
					"parameter_longname" : "vol[2]"
				}
,
				"obj-52::obj-75" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-52::obj-9" : 				{
					"parameter_longname" : "inp.delay[4]"
				}
,
				"obj-65::obj-10::obj-9" : 				{
					"parameter_longname" : "live.slider[2]"
				}
,
				"obj-65::obj-110::obj-17" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-65::obj-110::obj-28" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-65::obj-110::obj-2::obj-14" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-65::obj-110::obj-2::obj-15" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-65::obj-110::obj-2::obj-38" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-65::obj-110::obj-2::obj-52" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-65::obj-110::obj-2::obj-53" : 				{
					"parameter_longname" : "sr-mix[4]"
				}
,
				"obj-65::obj-110::obj-38" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-65::obj-110::obj-47" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-65::obj-110::obj-52" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-65::obj-110::obj-53" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-65::obj-37" : 				{
					"parameter_longname" : "0_am2-delon"
				}
,
				"obj-68::obj-144::obj-19" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-68::obj-144::obj-22" : 				{
					"parameter_longname" : "BF[1]"
				}
,
				"obj-68::obj-144::obj-24" : 				{
					"parameter_longname" : "BG[1]"
				}
,
				"obj-68::obj-144::obj-25" : 				{
					"parameter_longname" : "BQ[1]"
				}
,
				"obj-68::obj-144::obj-28" : 				{
					"parameter_longname" : "LG[3]"
				}
,
				"obj-68::obj-144::obj-37" : 				{
					"parameter_longname" : "LF[3]"
				}
,
				"obj-68::obj-144::obj-48" : 				{
					"parameter_longname" : "HG[3]"
				}
,
				"obj-68::obj-144::obj-52" : 				{
					"parameter_longname" : "HF[3]"
				}
,
				"obj-68::obj-151::obj-38" : 				{
					"parameter_longname" : "live.button[208]"
				}
,
				"obj-68::obj-16" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-68::obj-169" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-68::obj-170" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-68::obj-179::obj-170" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-68::obj-179::obj-32" : 				{
					"parameter_longname" : "live.button[88]"
				}
,
				"obj-68::obj-184" : 				{
					"parameter_longname" : "live.button[199]"
				}
,
				"obj-68::obj-188" : 				{
					"parameter_longname" : "live.slider[14]"
				}
,
				"obj-68::obj-214::obj-11" : 				{
					"parameter_longname" : "env-on[1]"
				}
,
				"obj-68::obj-214::obj-128" : 				{
					"parameter_longname" : "live.button[214]"
				}
,
				"obj-68::obj-214::obj-129" : 				{
					"parameter_longname" : "dezoomy[1]"
				}
,
				"obj-68::obj-214::obj-134" : 				{
					"parameter_longname" : "dezoomx[1]"
				}
,
				"obj-68::obj-214::obj-148" : 				{
					"parameter_longname" : "live.button[212]"
				}
,
				"obj-68::obj-214::obj-151" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-68::obj-214::obj-176" : 				{
					"parameter_longname" : "live.button[213]"
				}
,
				"obj-68::obj-214::obj-178" : 				{
					"parameter_longname" : "live.button[211]"
				}
,
				"obj-68::obj-214::obj-19" : 				{
					"parameter_longname" : "amt[18]"
				}
,
				"obj-68::obj-214::obj-241" : 				{
					"parameter_longname" : "amt[15]"
				}
,
				"obj-68::obj-214::obj-26" : 				{
					"parameter_longname" : "live.button[210]"
				}
,
				"obj-68::obj-214::obj-67" : 				{
					"parameter_longname" : "amt[17]"
				}
,
				"obj-68::obj-214::obj-82" : 				{
					"parameter_longname" : "live.button[209]"
				}
,
				"obj-68::obj-214::obj-91" : 				{
					"parameter_longname" : "amt[16]"
				}
,
				"obj-68::obj-22::obj-48" : 				{
					"parameter_longname" : "live.button[220]"
				}
,
				"obj-68::obj-22::obj-53" : 				{
					"parameter_longname" : "pit-envsw[1]"
				}
,
				"obj-68::obj-22::obj-58" : 				{
					"parameter_longname" : "umenu[21]"
				}
,
				"obj-68::obj-22::obj-65" : 				{
					"parameter_longname" : "live.button[223]"
				}
,
				"obj-68::obj-22::obj-71" : 				{
					"parameter_longname" : "live.button[222]"
				}
,
				"obj-68::obj-22::obj-73" : 				{
					"parameter_longname" : "live.button[221]"
				}
,
				"obj-68::obj-3" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-83::obj-33::obj-15::obj-12" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-91::obj-11" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-91::obj-110" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-91::obj-16" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-91::obj-55" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-91::obj-606" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-91::obj-607" : 				{
					"parameter_longname" : "live.button[219]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "+t.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2gate.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_am8.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_bfp8.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_creso8.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_mcgrain.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_pauls.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_rreso.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_sfpx.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LBH-filter.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
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
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/APO_max_proj_now/data",
				"patcherrelativepath" : "../../../APO_max_proj_now/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "PaulXStretch_20250402.maxsnap",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/APO_max_proj_now/data",
				"patcherrelativepath" : "../../../APO_max_proj_now/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "PaulXStretch_20250402_1.maxsnap",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/APO_max_proj_now/data",
				"patcherrelativepath" : "../../../APO_max_proj_now/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "PaulXStretch_20250409.maxsnap",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/APO_max_proj_now/data",
				"patcherrelativepath" : "../../../APO_max_proj_now/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_init.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "allpath.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "am8.p.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blp818.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blpenv12.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp8-chmatrix.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpl-fade.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bpl-phasor.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bplop2m.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bplop2p.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bus_pos.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cgrainenv12.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta1.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "det-pos-mod1.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "f-low.txt",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "go.noise.normal.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shift.spline6.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hilbert.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "iomod8.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ldel.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop.svg",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "m.cgrain108.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m.cgrain109.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_IN1.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_am1.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m_am801.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_creso801.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_paulx02b.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_pvu.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_sfpx8.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_slide~.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mast-pre.json",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.look8.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.m_slide~.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.mix1-1~.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.mvol70.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.mvol70a.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.opx1.maxpat",
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
				"name" : "mix98.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "mozartDG.0",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/reso-profiles",
				"patcherrelativepath" : "../../../reso-profiles",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mtor.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "mtor.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mtor~.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mult_t.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my.spat5.mon.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "onepole.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "paulenv14.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peqbank~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pink.gendsp",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rressynth4.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtom.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shep.flange02.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "showdir.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "spat5.osc.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "stretch.txt",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swopenclose.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swopenwclose.maxpat",
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
, 			{
				"name" : "topenclose.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfeditmode.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xmod8.maxpat",
				"bootpath" : "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO8_main056/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
		"editing_bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
		"oscreceiveudpport" : 0
	}

}
