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
		"rect" : [ 34.0, 131.0, 635.0, 573.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "ch  nr",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 10.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 0.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 2.5, 17.0, 14.0 ],
					"text" : "W",
					"texton" : "W",
					"textoncolor" : [ 1.0, 0.772549019607843, 0.368627450980392, 1.0 ],
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 0.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 2.5, 24.0, 14.0 ],
					"text" : "RS",
					"texton" : "RS",
					"textoncolor" : [ 1.0, 0.772549019607843, 0.368627450980392, 1.0 ],
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 24.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 19.0, 43.0, 19.0 ],
					"text" : "interp",
					"texton" : "interp",
					"textoncolor" : [ 1.0, 0.772549019607843, 0.368627450980392, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 352.0, 195.0, 71.0, 22.0 ],
					"text" : "topenclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 238.0, 56.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
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
						"rect" : [ 717.0, 391.0, 217.0, 174.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 15,
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 122.0, 81.0, 67.0, 22.0 ],
									"text" : "mc.gate~"
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
									"patching_rect" : [ 33.0, 36.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 33.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.0, 91.0, 56.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"displaychan" : 3,
									"fgcolor" : [ 0.870588235294118, 0.694117647058824, 0.384313725490196, 1.0 ],
									"gridcolor" : [ 0.388235294117647, 0.384313725490196, 0.384313725490196, 0.66 ],
									"id" : "obj-15",
									"inactivealpha" : 0.4,
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 113.0, 90.0, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 10.0, 200.0, 150.0 ],
									"range" : [ 0.0, 1.05 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 108.399999999999977, 303.0, 55.0, 22.0 ],
					"text" : "p scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 483.0, 117.0, 71.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 69.0, 142.0, 22.0 ],
					"text" : "patcherargs @chans 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 340.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "sig",
					"id" : "obj-11",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 69.0, 84.0, 21.0 ],
					"text" : "reset, interp 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rand-freq" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mc.edit1.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 5.0, 245.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 243.0, 39.0 ],
					"varname" : "mc.edit1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.333333333333258, 122.0, 49.666666666666742, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 122.0, 59.0, 22.0 ],
					"text" : "interp $1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 9,
								"minor" : 0,
								"revision" : 7,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 699.0, 134.0, 583.0, 762.0 ],
							"default_fontname" : "Lato",
							"gridsize" : [ 15.0, 15.0 ],
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"patching_rect" : [ 524.714285714285666, 9.0, 40.0, 23.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2",
										"fontsize" : 12.0,
										"numinlets" : 0,
										"fontname" : "Lato"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param interp",
										"patching_rect" : [ 72.14285714285711, 664.0, 79.0, 23.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15",
										"fontsize" : 12.0,
										"numinlets" : 0,
										"fontname" : "Lato"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"patching_rect" : [ 29.714285714285708, 703.0, 61.428571428571416, 23.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14",
										"numinlets" : 3
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @min 0",
										"patching_rect" : [ 29.714285714285708, 9.0, 95.000000000000014, 23.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1",
										"fontsize" : 12.0,
										"numinlets" : 0,
										"fontname" : "Lato"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "codebox",
										"patching_rect" : [ 29.714285714285708, 40.0, 514.0, 618.0 ],
										"numoutlets" : 2,
										"fontface" : 0,
										"outlettype" : [ "", "" ],
										"id" : "obj-3",
										"fontsize" : 12.0,
										"numinlets" : 2,
										"fontname" : "<Monospaced>",
										"code" : "// sample&hold step function; returns value, phase and trigger\r\nstepfunc(freq, src) {\r\n\tHistory v;\r\n\tp = phasor(freq);\r\n\ttrig = delta(p) < 0;\r\n\tv = trig ? src : v;\r\n\treturn v, p, trig;\r\n}\r\n// interpolators with trigger:\r\nlinear(v, a, trig) {\r\n\tHistory x, y;\r\n\tx = trig ? y : x;\r\n\ty = trig ? v : y;\r\n\treturn x + a*(y-x);\r\n}\r\n// 6-point, 5th-order B-spline\r\nspline6(v, a, trig) {\r\n\tHistory y0, y1, y2, y3, y4, y5;\r\n\ty0 = trig? y1 : y0;\r\n\ty1 = trig? y2 : y1;\r\n\ty2 = trig? y3 : y2;\r\n\ty3 = trig? y4 : y3;\r\n\ty4 = trig? y5 : y4;\r\n\ty5 = trig? v  : y5;\n\tym2py2 = y0+y4;\r\n\tym1py1 = y1+y3;\n\ty2mym2 = y4-y0;\r\n\ty1mym1 = y3-y1;\n\tsixthym1py1 = 1/6.0*ym1py1;\n\tc0 = 1/120.0*ym2py2 + 13/60.0*ym1py1 + 11/20.0*y2; \r\n\tc1 = 1/24.0*y2mym2 + 5/12.0*y1mym1;\n\tc2 = 1/12.0*ym2py2 + sixthym1py1 - 1/2.0*y2;\n\tc3 = 1/12.0*y2mym2 - 1/6.0*y1mym1;\n\tc4 = 1/24.0*ym2py2 - sixthym1py1 + 1/4.0*y2;\n\tc5 = 1/120.0*(y5-y0) + 1/24.0*(y1-y4) +\n1/12.0*(y3-y2);\n\treturn ((((c5*a+c4)*a+c3)*a+c2)*a+c1)*a+c0;\r\n}\r\npulsefreq, src = in1, in2;\r\nr, a, trig = stepfunc(pulsefreq, src);\r\nout1 = r;\r\nout2 = spline6(r, a, trig);"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 30.0, 731.0, 37.0, 23.0 ],
										"numoutlets" : 0,
										"id" : "obj-4",
										"fontsize" : 12.0,
										"numinlets" : 1,
										"fontname" : "Lato"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 1 ],
										"destination" : [ "obj-14", 1 ],
										"midpoints" : [ 534.214285714285666, 694.0, 60.428571428571416, 694.0 ]
									}

								}
 ],
							"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
						}

					}
,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 108.0, 180.0, 89.333333333333258, 37.0 ],
					"text" : "mc.gen~ @chans 8",
					"wrapper_uniquekey" : "u378014720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 0.0, 78.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 0.0, 78.0, 19.0 ],
					"text" : "modamt (dB)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 219.999999999999972, 195.0, 88.0, 22.0 ],
					"text" : "m_line~ 1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 122.0, 48.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 21.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 16.0, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 23.0, 303.0, 62.399999999999977, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 108.399999999999977, 238.0, 205.0, 21.0 ],
					"text" : "mc.scale~ -1 1 1. 1."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 304.0, 310.0, 100.0, 35.0 ],
					"restore" : 					{
						"number[4]" : [ -12.0 ],
						"textbutton" : [ 0 ],
						"textbutton[1]" : [ -1 ],
						"textbutton[2]" : [ -1 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u428004919"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-73", 3 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-9", 0 ]
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
