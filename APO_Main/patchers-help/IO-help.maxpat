{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 38.0, 100.0, 291.0, 693.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 15.14706164598465, 259.0, 117.0, 35.0 ],
                    "text": "mc.receive~ A1_grain @chans 8"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 136.0, 351.0, 114.0, 35.0 ],
                    "text": "mc.receive~ TEST @chans 8"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.0, 468.0, 68.0, 21.0 ],
                    "text": "pipe 1000"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.0, 435.0, 68.0, 21.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 116.0, 576.0, 33.0, 21.0 ],
                    "text": "== 1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 30.0, 576.0, 33.0, 21.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.333333333333333, 0.376470588235294, 0.392156862745098, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 528.0, 73.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.41176509857178, 440.0, 73.0, 26.0 ],
                    "text": "adc1-8",
                    "textcolor": [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
                    "texton": "bus1",
                    "textovercolor": [ 0.92156862745098, 0.709803921568627, 0.329411764705882, 1.0 ],
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 92.0, 612.0, 43.0, 21.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 642.0, 58.0, 35.0 ],
                    "text": "mc.dac~ bus1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 6.0, 612.0, 43.0, 21.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 642.0, 79.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.411765098571777, 486.0, 137.0, 22.0 ],
                    "text": "mc.dac~ 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 444.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.41176509857178, 435.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 166.0, 218.0, 63.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 16.0, 19.0, 63.0, 35.0 ],
                    "text": ";\rinit bang"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.517647058823529, 0.501960784313725, 0.349019607843137, 1.0 ],
                    "activebgoncolor": [ 0.831372549019608, 0.603921568627451, 0.188235294117647, 1.0 ],
                    "id": "obj-59",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 123.0, 62.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 123.52941691875458, 162.35294795036316, 18.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[701]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button[149]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-1",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 88.0, 24.705883383750916, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.00000500679016, 183.52941942214966, 24.705883383750916, 20.0 ],
                    "textcolor": [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
                    "triangle": 0,
                    "varname": "number[4]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "bgfillcolor_color1": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontsize": 11.0,
                    "gradient": 1,
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6.0, 60.0, 61.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.235294461250305, 161.1764773130417, 59.0, 21.0 ],
                    "text": "proj.folder"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-66",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 88.0, 35.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 69.41176760196686, 183.52941942214966, 28.0, 20.0 ],
                    "textcolor": [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
                    "triangle": 0,
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.517647058823529, 0.501960784313725, 0.349019607843137, 1.0 ],
                    "activebgoncolor": [ 0.831372549019608, 0.603921568627451, 0.188235294117647, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 69.0, 63.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.11765015125275, 162.35294795036316, 18.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[702]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button[149]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.137254901960784, 0.372549019607843, 0.407843137254902, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 239.0, 66.0, 1527.0, 778.0 ],
                        "toolbars_unpinned_last_save": 3,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 241.0, 178.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1211.0, 533.0, 15.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 402.0, 543.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[649]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button[5]"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "hidden": 1,
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 100.0, 138.0, 230.0, 301.0 ],
                                        "toolbarvisible": 0,
                                        "enablehscroll": 0,
                                        "enablevscroll": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 116.0, 69.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-261",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 162.0, 135.0, 35.0 ],
                                                    "text": "name phaserenv9-ranges"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-265",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 127.0, 61.0, 21.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-266",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 69.0, 61.0, 21.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 233.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-261", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-265", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-265", 0 ],
                                                    "source": [ "obj-266", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1306.0, 531.0, 25.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 497.0, 541.0, 25.0, 21.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-89",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1268.0, 531.0, 31.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 459.0, 541.0, 31.0, 21.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-90",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1232.0, 531.0, 32.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 423.0, 541.0, 32.0, 21.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "code": "vol, db -30 6;\r\nmix, % -50 50;\r\nfreq, oct -2 2;\r\nspread, % 0 100;\r\nblend, % 0 100;\r\nfeed, % -50 50;\r\nLFO1, oct -2 2;\r\nmod.amt, % 0 100;\r\nphase, deg -180 180;\r\n",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 10.0,
                                    "id": "obj-91",
                                    "margin": 0,
                                    "maxclass": "coll.codebox",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 1210.0, 553.0, 197.0, 183.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 401.0, 563.0, 197.0, 183.0 ],
                                    "saved_object_attributes": {
                                        "name": "phaserenv9-ranges",
                                        "precision": 6
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1210.0, 264.0, 15.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 387.0, 528.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[276]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button[4]"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "hidden": 1,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 361.0, 60.0, 230.0, 301.0 ],
                                        "toolbarvisible": 0,
                                        "enablehscroll": 0,
                                        "enablevscroll": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 116.0, 69.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-261",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 162.0, 135.0, 35.0 ],
                                                    "text": "name cresoenv10-ranges"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-265",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 127.0, 61.0, 21.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-266",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 69.0, 61.0, 21.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 233.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-261", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-265", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-265", 0 ],
                                                    "source": [ "obj-266", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1305.0, 262.0, 25.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 482.0, 526.0, 25.0, 21.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1267.0, 262.0, 31.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 444.0, 526.0, 31.0, 21.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1231.0, 262.0, 32.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 408.0, 526.0, 32.0, 21.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "code": "vol, db -30 6;\rmix, % -50 50;\rfreq, oct -2 2;\rdet, semi -24 24;\rdecay, oct -4 4;\rrot, % -100 100;\rautorot, % -50 50;\rHP, oct -2 2;\rLP, oct -2 2;\rvmod, +- 0 100;\r",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "margin": 0,
                                    "maxclass": "coll.codebox",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 1209.0, 284.0, 197.0, 183.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 386.0, 548.0, 197.0, 183.0 ],
                                    "saved_object_attributes": {
                                        "name": "cresoenv10-ranges",
                                        "precision": 6
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1208.0, 25.0, 15.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 385.0, 289.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[271]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button[3]"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "hidden": 1,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 361.0, 145.0, 230.0, 301.0 ],
                                        "toolbarvisible": 0,
                                        "enablehscroll": 0,
                                        "enablevscroll": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 116.0, 69.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-261",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 162.0, 135.0, 35.0 ],
                                                    "text": "name amdenv10-ranges"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-265",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 127.0, 61.0, 21.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-266",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 69.0, 61.0, 21.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 233.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-261", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-265", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-265", 0 ],
                                                    "source": [ "obj-266", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1303.0, 23.0, 25.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 480.0, 287.0, 25.0, 21.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1265.0, 23.0, 31.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 442.0, 287.0, 31.0, 21.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1229.0, 23.0, 32.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 406.0, 287.0, 32.0, 21.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "code": "vol, db -30 6;\rmix, % -50 50;\rfreq, oct -2 2;\rfreq.op, % -100 100;\rdel, oct -2 2;\rdel.op, % -100 100;\rfeed, % -50 50;\rHP, oct -2 2;\rLP, oct -2 2;\rvmod, +- 0 100;\r",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 10.0,
                                    "id": "obj-40",
                                    "margin": 0,
                                    "maxclass": "coll.codebox",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 1207.0, 45.0, 197.0, 183.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 384.0, 309.0, 197.0, 183.0 ],
                                    "saved_object_attributes": {
                                        "name": "amdenv10-ranges",
                                        "precision": 6
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 303.0, 175.5, 50.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.619607843137255, 0.129411764705882, 0.701960784313725, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 29.0, 475.0, 147.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll sndnames@embed 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 206.0, 141.5, 119.0, 22.0 ],
                                    "text": "s #0_sndclear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 146.0, 14.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
                                    "bgcolor2": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "bgfillcolor_color1": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontsize": 11.0,
                                    "gradient": 1,
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 73.0, 15.5, 62.0, 21.0 ],
                                    "text": "proj.folder"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-106",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 453.0, 524.0, 36.0, 21.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 335.0, 294.0, 161.0, 21.0 ],
                                    "text": "combine path apo_waves"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "clear" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 413.0, 185.0, 429.0, 448.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 5,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 85.0, 332.0, 222.0, 76.0 ],
                                                    "text": "readfolder \"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main075_4_from out/apo_waves\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 90.0, 44.0, 42.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 102.0, 105.0, 21.0 ],
                                                    "text": "prepend readfolder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-90",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 239.0, 140.0, 73.0, 21.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-91",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 199.0, 181.0, 55.0, 21.0 ],
                                                    "text": "del 6500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-92",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 173.0, 247.0, 24.0, 21.0 ],
                                                    "text": "$3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 173.0, 290.0, 100.0, 21.0 ],
                                                    "text": "prepend append"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-93",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 159.0, 77.0, 17.0, 17.0 ],
                                                    "varname": "button[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
                                                    "coll_data": {
                                                        "count": 33,
                                                        "data": [
                                                            {
                                                                "key": 1,
                                                                "value": [ "puls.1", "00sin.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ "puls.2", "1.5CycleTransistorSine01.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ "puls.3", "1.5CycleTransistorSine02.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ "puls.4", "2CycleTransistorXmod01.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ "puls.5", "2CycleTransistorXmod02.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ "puls.6", "3CycleTransistorXmod01.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 7,
                                                                "value": [ "puls.7", "3CycleTransistorXmod02.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 8,
                                                                "value": [ "puls.8", "4CycleSinNoiseMod01.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 9,
                                                                "value": [ "puls.9", "4CycleSinNoiseMod02.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 10,
                                                                "value": [ "puls.10", "4CycleSinNoiseMod03.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 11,
                                                                "value": [ "puls.11", "4CycleSinNoiseMod04.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 12,
                                                                "value": [ "puls.12", "4CycleSpikyMod.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 13,
                                                                "value": [ "puls.13", "ChebyInverse.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 14,
                                                                "value": [ "puls.14", "ChebySine3rdHarmonic.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 15,
                                                                "value": [ "puls.15", "ChebySineCubed.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 16,
                                                                "value": [ "puls.16", "ChebySineCubicDCrotated.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 17,
                                                                "value": [ "puls.17", "CircExpMorphA.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 18,
                                                                "value": [ "puls.18", "CircExpMorphFull.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 19,
                                                                "value": [ "puls.19", "CircSinHMorph.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 20,
                                                                "value": [ "puls.20", "CircularSaw.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 21,
                                                                "value": [ "puls.21", "ClipArcSinInvSin.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 22,
                                                                "value": [ "puls.22", "ComebackPoly.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 23,
                                                                "value": [ "puls.23", "CompressionCurve12bitDitherd.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 24,
                                                                "value": [ "puls.24", "CompressSineLow.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 25,
                                                                "value": [ "puls.25", "CrushA.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 26,
                                                                "value": [ "puls.26", "CrushB.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 27,
                                                                "value": [ "puls.27", "DaliTriangle.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 28,
                                                                "value": [ "puls.28", "DistoSineSloped.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 29,
                                                                "value": [ "puls.29", "DoubleSoftCurves.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 30,
                                                                "value": [ "puls.30", "ExponentialSmoothedCPH.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 31,
                                                                "value": [ "puls.31", "ExponentialSmoothedReverse.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 32,
                                                                "value": [ "puls.32", "Faster_gaussian_clipped.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 33,
                                                                "value": [ "puls.33", "FastTransientwithTail.wav", 85.33333333333333, 1, 48000.0 ]
                                                            }
                                                        ]
                                                    },
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-94",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 204.0, 247.0, 82.0, 21.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll puls-table"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "dump", "clear" ],
                                                    "patching_rect": [ 159.0, 102.0, 181.0, 21.0 ],
                                                    "text": "t getcount dump clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-96",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 50.0, 212.0, 204.0, 21.0 ],
                                                    "text": "route count size list"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-97",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 145.0, 168.0, 21.0 ],
                                                    "text": "polybuffer~ puls"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-102",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-103",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 337.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-104",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 321.0, 337.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-97", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-97", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-104", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "midpoints": [ 208.5, 208.0, 191.25260416666674, 208.0, 191.25260416666674, 68.28125, 168.5, 68.28125 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-104", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-95", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-95", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-97", 0 ],
                                                    "source": [ "obj-95", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-97", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-96", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-96", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "source": [ "obj-97", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "source": [ "obj-97", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 335.0, 326.0, 89.0, 22.0 ],
                                    "text": "p wavetables"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 335.0, 266.0, 65.0, 21.0 ],
                                    "text": "r proj.path"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
                                    "coll_data": {
                                        "count": 33,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ "puls.1", "00sin.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "puls.2", "1.5CycleTransistorSine01.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "puls.3", "1.5CycleTransistorSine02.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ "puls.4", "2CycleTransistorXmod01.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ "puls.5", "2CycleTransistorXmod02.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ "puls.6", "3CycleTransistorXmod01.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ "puls.7", "3CycleTransistorXmod02.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ "puls.8", "4CycleSinNoiseMod01.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ "puls.9", "4CycleSinNoiseMod02.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ "puls.10", "4CycleSinNoiseMod03.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ "puls.11", "4CycleSinNoiseMod04.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ "puls.12", "4CycleSpikyMod.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 13,
                                                "value": [ "puls.13", "ChebyInverse.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 14,
                                                "value": [ "puls.14", "ChebySine3rdHarmonic.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 15,
                                                "value": [ "puls.15", "ChebySineCubed.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 16,
                                                "value": [ "puls.16", "ChebySineCubicDCrotated.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 17,
                                                "value": [ "puls.17", "CircExpMorphA.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 18,
                                                "value": [ "puls.18", "CircExpMorphFull.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 19,
                                                "value": [ "puls.19", "CircSinHMorph.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 20,
                                                "value": [ "puls.20", "CircularSaw.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 21,
                                                "value": [ "puls.21", "ClipArcSinInvSin.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 22,
                                                "value": [ "puls.22", "ComebackPoly.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 23,
                                                "value": [ "puls.23", "CompressionCurve12bitDitherd.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 24,
                                                "value": [ "puls.24", "CompressSineLow.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 25,
                                                "value": [ "puls.25", "CrushA.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 26,
                                                "value": [ "puls.26", "CrushB.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 27,
                                                "value": [ "puls.27", "DaliTriangle.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 28,
                                                "value": [ "puls.28", "DistoSineSloped.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 29,
                                                "value": [ "puls.29", "DoubleSoftCurves.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 30,
                                                "value": [ "puls.30", "ExponentialSmoothedCPH.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 31,
                                                "value": [ "puls.31", "ExponentialSmoothedReverse.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 32,
                                                "value": [ "puls.32", "Faster_gaussian_clipped.wav", 85.33333333333333, 1, 48000.0 ]
                                            },
                                            {
                                                "key": 33,
                                                "value": [ "puls.33", "FastTransientwithTail.wav", 85.33333333333333, 1, 48000.0 ]
                                            }
                                        ]
                                    },
                                    "fontsize": 11.0,
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 455.0, 598.0, 78.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll puls-table"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 29.0, 56.0, 75.0, 21.0 ],
                                    "text": "route bang"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontsize": 11.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 119.0, 141.0, 78.0, 23.0 ],
                                    "text": "send path"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 201.0, 314.0, 65.0, 21.0 ],
                                    "text": "s proj.path"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 539.0, 11.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 984.0, 537.0, 31.0, 21.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 921.0, 539.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[94]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 942.0, 536.0, 40.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 113.0, 504.0, 418.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 156.0, 83.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-261",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 161.0, 160.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 434.0, 402.0, 160.0, 22.0 ],
                                                    "text": "name cgrainenv12-ranges"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-265",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 124.0, 61.0, 21.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 434.0, 378.0, 61.0, 21.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-266",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 100.0, 61.0, 21.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 434.0, 354.0, 61.0, 21.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-44",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 230.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-261", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-265", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-265", 0 ],
                                                    "source": [ "obj-266", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1034.0, 532.0, 27.0, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "code": "vol, db -30 6;\rtrig, oct -2 2;\rtrig.R, +- 0 100;\rstart, % 0 100;\rstart.R, % 0 100;\rdur, oct -2 2;\rtrans, cent -100 100;\rtrans.R, cent -100 100;\ramp.R, db 0 12;\rfilt, oct -4 4;\rfilt.R, % 0 100;\rQ, oct -2 2;\rxx, +- -100 100;\r",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 10.0,
                                    "id": "obj-43",
                                    "margin": 0,
                                    "maxclass": "coll.codebox",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 920.0, 560.0, 227.0, 194.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 434.0, 430.0, 205.0, 191.0 ],
                                    "saved_object_attributes": {
                                        "name": "cgrainenv12-ranges",
                                        "precision": 6
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 994.0, 273.0, 31.0, 21.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 113.0, 1000.0, 734.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.0, 62.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-169",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 148.0, 144.0, 22.0 ],
                                                    "text": "name paulenv15-ranges"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-133",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 124.0, 61.0, 21.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-129",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 100.0, 61.0, 21.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-40",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 230.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-133", 0 ],
                                                    "source": [ "obj-129", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-133", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-169", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1033.0, 273.0, 20.0, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 920.0, 276.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[92]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 952.0, 272.0, 40.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "code": "vol, db -30 6;\rstr, oct -4 4;\rpit, cent -100 100;\rmix, +- -50 50;\rnAm, +- -50 50;\rcomp, +- 0 100;\rHcut, oct -4 4;\rLcut, oct -4 4;\rB1, +- 0 1;\rB2, +- 0 1;\rB3, +- 0 1;\rB4, +- 0 1;\rB5, +- 0 1;\rB6, +- 0 1;\rpLP, oct -4 4;\r",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 10.0,
                                    "id": "obj-136",
                                    "margin": 0,
                                    "maxclass": "coll.codebox",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 918.0, 296.0, 210.0, 206.0 ],
                                    "saved_object_attributes": {
                                        "name": "paulenv15-ranges",
                                        "precision": 6
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 928.0, 25.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[90]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "hidden": 1,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 361.0, 145.0, 230.0, 301.0 ],
                                        "toolbarvisible": 0,
                                        "enablehscroll": 0,
                                        "enablevscroll": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 116.0, 69.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-261",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 151.0, 135.0, 22.0 ],
                                                    "text": "name blpenv12-ranges"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-265",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 127.0, 61.0, 21.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-266",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 69.0, 61.0, 21.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 233.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-261", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-261", 0 ],
                                                    "source": [ "obj-265", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-265", 0 ],
                                                    "source": [ "obj-266", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1030.0, 22.0, 25.0, 21.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 985.0, 22.0, 31.0, 21.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-267",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 949.0, 22.0, 32.0, 21.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "code": "vol, db -30 6;\rpos, sec 0 5;\rposmod, sec 0 5;\rpit, cent -100 100;\rpitmod, % -100 100;\rBG, db -15 15;\rBF, oct -2 2;\rBQ, oct -2 2;\rLG, db -15 15;\rLF, oct -2 2;\rHG, db -15 15;\rHF, oct -2 2;\rvmod, +- -30 6;\r",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 10.0,
                                    "id": "obj-262",
                                    "margin": 0,
                                    "maxclass": "coll.codebox",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 923.0, 45.0, 207.0, 195.0 ],
                                    "saved_object_attributes": {
                                        "name": "blpenv12-ranges",
                                        "precision": 6
                                    }
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 405.0, 428.0, 87.0, 21.0 ],
                                    "text": "s wave.names"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 471.0, 246.0, 281.0, 302.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 158.0, 181.0, 53.0, 21.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.152941176470588, 0.407843137254902, 0.137254901960784, 1.0 ],
                                                    "coll_data": {
                                                        "count": 33,
                                                        "data": [
                                                            {
                                                                "key": 1,
                                                                "value": [ "puls.1", "00sin.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ "puls.2", "1.5CycleTransistorSine01.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ "puls.3", "1.5CycleTransistorSine02.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ "puls.4", "2CycleTransistorXmod01.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ "puls.5", "2CycleTransistorXmod02.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ "puls.6", "3CycleTransistorXmod01.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 7,
                                                                "value": [ "puls.7", "3CycleTransistorXmod02.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 8,
                                                                "value": [ "puls.8", "4CycleSinNoiseMod01.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 9,
                                                                "value": [ "puls.9", "4CycleSinNoiseMod02.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 10,
                                                                "value": [ "puls.10", "4CycleSinNoiseMod03.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 11,
                                                                "value": [ "puls.11", "4CycleSinNoiseMod04.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 12,
                                                                "value": [ "puls.12", "4CycleSpikyMod.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 13,
                                                                "value": [ "puls.13", "ChebyInverse.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 14,
                                                                "value": [ "puls.14", "ChebySine3rdHarmonic.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 15,
                                                                "value": [ "puls.15", "ChebySineCubed.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 16,
                                                                "value": [ "puls.16", "ChebySineCubicDCrotated.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 17,
                                                                "value": [ "puls.17", "CircExpMorphA.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 18,
                                                                "value": [ "puls.18", "CircExpMorphFull.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 19,
                                                                "value": [ "puls.19", "CircSinHMorph.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 20,
                                                                "value": [ "puls.20", "CircularSaw.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 21,
                                                                "value": [ "puls.21", "ClipArcSinInvSin.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 22,
                                                                "value": [ "puls.22", "ComebackPoly.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 23,
                                                                "value": [ "puls.23", "CompressionCurve12bitDitherd.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 24,
                                                                "value": [ "puls.24", "CompressSineLow.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 25,
                                                                "value": [ "puls.25", "CrushA.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 26,
                                                                "value": [ "puls.26", "CrushB.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 27,
                                                                "value": [ "puls.27", "DaliTriangle.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 28,
                                                                "value": [ "puls.28", "DistoSineSloped.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 29,
                                                                "value": [ "puls.29", "DoubleSoftCurves.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 30,
                                                                "value": [ "puls.30", "ExponentialSmoothedCPH.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 31,
                                                                "value": [ "puls.31", "ExponentialSmoothedReverse.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 32,
                                                                "value": [ "puls.32", "Faster_gaussian_clipped.wav", 85.33333333333333, 1, 48000.0 ]
                                                            },
                                                            {
                                                                "key": 33,
                                                                "value": [ "puls.33", "FastTransientwithTail.wav", 85.33333333333333, 1, 48000.0 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 158.0, 151.0, 83.83333349227905, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll puls-table"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 128.0, 106.0, 29.0, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 35.0, 149.0, 29.0, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-24",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 91.0, 149.25, 39.0, 21.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "number",
                                                    "minimum": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 35.0, 106.0, 39.0, 22.0 ],
                                                    "varname": "number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-33",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 128.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-34",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 35.0, 241.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-36",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 158.0, 241.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "midpoints": [ 100.5, 178.65000069141388, 83.96665975451458, 178.65000069141388, 83.96665975451458, 102.0000017285347, 44.5, 102.0000017285347 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 365.0, 598.0, 80.0, 21.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "buffername": "puls.29",
                                    "fontsize": 11.0,
                                    "id": "obj-23",
                                    "labels": 0,
                                    "maxclass": "waveform~",
                                    "norulerclick": 0,
                                    "numinlets": 5,
                                    "numoutlets": 6,
                                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                                    "patching_rect": [ 365.0, 644.0, 174.0, 54.0 ],
                                    "ruler": 0,
                                    "vticks": 0
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 365.0, 524.0, 80.0, 21.0 ],
                                    "text": "r wave.names"
                                }
                            },
                            {
                                "box": {
                                    "autopopulate": 1,
                                    "fontsize": 11.0,
                                    "id": "obj-28",
                                    "items": [ "00sin.wav", ",", "1.5CycleTransistorSine01.wav", ",", "1.5CycleTransistorSine02.wav", ",", "2CycleTransistorXmod01.wav", ",", "2CycleTransistorXmod02.wav", ",", "3CycleTransistorXmod01.wav", ",", "3CycleTransistorXmod02.wav", ",", "4CycleSinNoiseMod01.wav", ",", "4CycleSinNoiseMod02.wav", ",", "4CycleSinNoiseMod03.wav", ",", "4CycleSinNoiseMod04.wav", ",", "4CycleSpikyMod.wav", ",", "ChebyInverse.wav", ",", "ChebySine3rdHarmonic.wav", ",", "ChebySineCubed.wav", ",", "ChebySineCubicDCrotated.wav", ",", "CircExpMorphA.wav", ",", "CircExpMorphFull.wav", ",", "CircSinHMorph.wav", ",", "CircularSaw.wav", ",", "ClipArcSinInvSin.wav", ",", "ComebackPoly.wav", ",", "CompressionCurve12bitDitherd.wav", ",", "CompressSineLow.wav", ",", "CrushA.wav", ",", "CrushB.wav", ",", "DaliTriangle.wav", ",", "DistoSineSloped.wav", ",", "DoubleSoftCurves.wav", ",", "ExponentialSmoothedCPH.wav", ",", "ExponentialSmoothedReverse.wav", ",", "Faster_gaussian_clipped.wav", ",", "FastTransientwithTail.wav" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 365.0, 563.0, 158.28334000706673, 21.0 ],
                                    "pattrmode": 1,
                                    "prefix": "Package:/NajoModularInterface_2/examples/Default-Project/wavetables/",
                                    "types": "TEXT",
                                    "varname": "umenu[1]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.0, 716.0, 22.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 34.0, 279.0, 987.0, 564.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 443.0, 318.0, 84.0, 21.0 ],
                                                    "text": "s sndnrs.max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 494.0, 361.0, 69.0, 22.0 ],
                                                    "text": "print"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 560.0, 192.0, 45.0, 22.0 ],
                                                    "text": "defer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 332.0, 241.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 663.0, 246.0, 57.0, 22.0 ],
                                                    "text": "strippath"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "", "" ],
                                                    "patching_rect": [ 627.0, 161.5, 79.0, 22.0 ],
                                                    "text": "t b s s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 650.0, 293.0, 263.0, 22.0 ],
                                                    "text": "VOICE/ThomasEdison.wav"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 586.0, 271.0, 42.0, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.619607843137255, 0.129411764705882, 0.701960784313725, 1.0 ],
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 602.0, 375.0, 147.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 0,
                                                        "precision": 6
                                                    },
                                                    "text": "coll sndnames@embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 627.0, 341.0, 107.0, 22.0 ],
                                                    "text": "pack store s s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 560.0, 235.0, 70.0, 22.0 ],
                                                    "text": "uzi 162 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "clear" ],
                                                    "patching_rect": [ 560.0, 81.0, 61.0, 21.0 ],
                                                    "text": "t b clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 560.0, 162.0, 45.0, 21.0 ],
                                                    "text": "del 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                                    "fontsize": 11.0,
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 471.0, 81.0, 79.0, 21.0 ],
                                                    "text": "r snd.names"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autopopulate": 1,
                                                    "depth": 3,
                                                    "fontsize": 11.0,
                                                    "id": "obj-68",
                                                    "items": [ "ETHNO/Africa_MbaireBusoga.wav", ",", "ETHNO/Africa_Tongoyo.wav", ",", "ETHNO/Alltogether_End.wav", ",", "ETHNO/Almquartett_Rundumadum.wav", ",", "ETHNO/AndreHeller_Sprache.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Appenzell_Zauerli.wav", ",", "ETHNO/Arab_NagmehEsfahan.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/China_KeshiNoHana.wav", ",", "ETHNO/China_MuMinXinGe.wav", ",", "ETHNO/China_TheAwakeningLotusFlower.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa_Quandoeu.wav", ",", "ETHNO/Gnawa_Dqua-Iquia.wav", ",", "ETHNO/Goiserer_Alplijodler.wav", ",", "ETHNO/Goiserer_Andachtsjodler.wav", ",", "ETHNO/India_Kafi.wav", ",", "ETHNO/India_OnRaagDes.wav", ",", "ETHNO/India_TheDagarBrothers.wav", ",", "ETHNO/Indianer_BlackLodge-Singers.wav", ",", "ETHNO/Indianer_Intertribal.wav", ",", "ETHNO/Inuits_Anuriujaq.wav", ",", "ETHNO/Inuits_Katatuarufituinak.wav", ",", "ETHNO/Inuits_Naujaaluk.wav", ",", "ETHNO/Inuits_Women.wav", ",", "ETHNO/Kantor.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Konakkol_Trimurthi.wav", ",", "ETHNO/MeisterOogway_SoronBushi.wav", ",", "ETHNO/MeisterOogway_Suzhou.wav", ",", "ETHNO/Ramamani_Shanmuga.wav", ",", "ETHNO/Sabri_AllahaemaLabeyk.wav", ",", "ETHNO/SabriBrothers_Allah.wav", ",", "ETHNO/Tuva_1.wav", ",", "ETHNO/Tuva_2.wav", ",", "ETHNO/Tuva_Borbanngadyr.wav", ",", "ETHNO2/Buenavista_Amor_De_Loca_Juventud.wav", ",", "ETHNO2/Buenavista_Veinte_Anos.wav", ",", "ETHNO2/Caboverde_Sangue_De_Beirona.wav", ",", "ETHNO2/Cameroon_Pigmy_Lullaby1.wav", ",", "ETHNO2/Cameroon_Pygmy_EciAmeya.wav", ",", "ETHNO2/Cameroon_Pygmy_Nzombi.wav", ",", "ETHNO2/Cameroon_PygmyMusic.wav", ",", "ETHNO2/CentralAfrica_Aije.wav", ",", "ETHNO2/CentralAfrica_Ulepa.wav", ",", "ETHNO2/DesertBlues_Mbore.wav", ",", "ETHNO2/DonaRosa_AsadeAnjo.wav", ",", "ETHNO2/DumisaniMaraire_Zimbabwe.wav", ",", "ETHNO2/Fado_Mariquinhas.wav", ",", "ETHNO2/Gnawa_Final.wav", ",", "ETHNO2/Indonesia_Khlong.wav", ",", "ETHNO2/Indonesia_Kymba.wav", ",", "ETHNO2/Indonesia_Mbumbusa.wav", ",", "ETHNO2/Indonesia_WestJava.wav", ",", "ETHNO2/Jobim_GirlFromIpanema.wav", ",", "ETHNO2/Jobim_RedBlouse.wav", ",", "ETHNO2/Jobim_Wave.wav", ",", "ETHNO2/Jobim_Wave2.wav", ",", "ETHNO2/Jubilation_AmazingGrace.wav", ",", "ETHNO2/Kecak_Interlude_Bali.wav", ",", "ETHNO2/Mali_QueenBee.wav", ",", "ETHNO2/Ockeghem_HumiliumDecus.wav", ",", "ETHNO2/OrdoSakhna_ErkeSary.wav", ",", "ETHNO2/OrdoSakhna_Ordo.wav", ",", "ETHNO2/Polynesia_TeOroaPiti.wav", ",", "ETHNO2/SolomonIslands_Malaita.wav", ",", "ETHNO2/SterlingSingers_USA.wav", ",", "ETHNO2/Tuva_Lullaby.wav", ",", "ETHNO2/Tuva_LullabywithKhoomei.wav", ",", "ETHNO2/Tuva_Prayer.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana_Landscape1.wav", ",", "FIELDREC/BillFontana_Landscape2.wav", ",", "FIELDREC/BillFontana_Landscape3.wav", ",", "FIELDREC/BillFontana_Landscape4.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/testfile.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "FR2MAKRO/AircraftPassBy.wav", ",", "FR2MAKRO/AircraftPassBy2.wav", ",", "FR2MAKRO/APOLLO11SPLASH.wav", ",", "FR2MAKRO/APOLLO11START.wav", ",", "FR2MAKRO/APOLLO11STEP.wav", ",", "FR2MAKRO/AURORAS.wav", ",", "FR2MAKRO/CosmicDrone.wav", ",", "FR2MAKRO/EXTRATERREST1.wav", ",", "FR2MAKRO/EXTRATERREST2.wav", ",", "FR2MAKRO/JUPITER.wav", ",", "FR2MAKRO/KOSMHINTERGRUND.wav", ",", "FR2MAKRO/KOSMNOISE.wav", ",", "FR2MAKRO/KOSMUNKNOWN.wav", ",", "FR2MAKRO/METEORITHROECH.wav", ",", "FR2MAKRO/METEORITLEONID.wav", ",", "FR2MAKRO/MONSTER.wav", ",", "FR2MAKRO/NEPTUN.wav", ",", "FR2MAKRO/SAND.wav", ",", "FR2MAKRO/SCHIMPANSE_VOYAGER.wav", ",", "FR2MAKRO/ScifiEffect.wav", ",", "FR2MAKRO/SOLARWINDE.wav", ",", "FR2MAKRO/Spacewind.wav", ",", "FR2MENSCH/AcousticGuitarRiff.wav", ",", "FR2MENSCH/ATMEN.wav", ",", "FR2MENSCH/BeardStroking.wav", ",", "FR2MENSCH/DenDenDaiko.wav", ",", "FR2MENSCH/FURZEN.wav", ",", "FR2MENSCH/GAEHNEN.wav", ",", "FR2MENSCH/HumanBreath.wav", ",", "FR2MENSCH/HUSTEN.wav", ",", "FR2MENSCH/JazzJam.wav", ",", "FR2MENSCH/Kalimba.wav", ",", "FR2MENSCH/KRATZEN.wav", ",", "FR2MENSCH/LACHEN.wav", ",", "FR2MENSCH/Makeup.wav", ",", "FR2MENSCH/OrchestraTuning.wav", ",", "FR2MENSCH/RAEUSPERN.wav", ",", "FR2MENSCH/SCHLUCKEN.wav", ",", "FR2MENSCH/SCHNAEUZEN.wav", ",", "FR2MENSCH/SCHNARCHEN.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG1.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG2.wav", ",", "FR2MENSCH/Violin.wav", ",", "FR2MENSCH/WANGELN.wav", ",", "FR2MENSCH/WANGELN1.wav", ",", "FR2MENSCH/WANGELN2.wav", ",", "FR2MENSCH/WANGELN3.wav", ",", "FR2MENSCH/WANGELN4.wav", ",", "FR2MENSCH/WesternGuitarRiff.wav", ",", "FR2MENSCH/WesternGuitarRiff2.wav", ",", "FR2MENSCH/ZAEHNEKNIRSCHEN.wav", ",", "FR2MIKRO/Aluminium.wav", ",", "FR2MIKRO/Bacteria.wav", ",", "FR2MIKRO/BIOBODY.wav", ",", "FR2MIKRO/BLUBBERN.wav", ",", "FR2MIKRO/ClockTicking.wav", ",", "FR2MIKRO/COMPUTERNOISE.wav", ",", "FR2MIKRO/DigitalGlitch.wav", ",", "FR2MIKRO/FENSTERPUTZEN.wav", ",", "FR2MIKRO/Heartbeat.wav", ",", "FR2MIKRO/KLO.wav", ",", "FR2MIKRO/KOERPER_F1.wav", ",", "FR2MIKRO/KOFFERROLLEN1.wav", ",", "FR2MIKRO/KRATZEN3.wav", ",", "FR2MIKRO/MICRO NOISE.wav", ",", "FR2MIKRO/MUENZE.wav", ",", "FR2MIKRO/MUENZE1.wav", ",", "FR2MIKRO/PRAENATAL_A3.wav", ",", "FR2MIKRO/PRAENATAL_B2.wav", ",", "FR2MIKRO/PRAENATAL_B3.wav", ",", "FR2MIKRO/PulseBeat.wav", ",", "FR2MIKRO/PYRAMID.wav", ",", "FR2MIKRO/RUDERN1.wav", ",", "FR2MIKRO/RUDERN3.wav", ",", "FR2MIKRO/SAEGE.wav", ",", "FR2MIKRO/SCHAUM.wav", ",", "FR2MIKRO/SCHREIBEN.wav", ",", "FR2MIKRO/Sinewave.wav", ",", "FR2MIKRO/StomachRumble.wav", ",", "FR2MIKRO/TISCHTENNISBALL.wav", ",", "FR2MIKRO/UMRUEHREN.wav", ",", "FR2MIKRO/ZAEHNE1.wav", ",", "FR2MIKRO/ZAEHNE2.wav", ",", "FR2MIKRO/ZAEHNE3.wav", ",", "FR2MIKRO/ZAEHNE4.wav", ",", "FR2MIKRO/ZAHNARZT.wav", ",", "FR2MIKRO/ZELLSTRUKTUR.wav", ",", "HISTORISCH/AndrewSisters_Beimirbistdushein.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/EnricoCaruso_LaDonnaEmobile.wav", ",", "HISTORISCH/GlenMiller_InTheMood.wav", ",", "HISTORISCH/MarleneDietrich_LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "HISTORISCH2/AlbertEinsteinKonversation.wav", ",", "HISTORISCH2/AlbertEinsteinRede.wav", ",", "HISTORISCH2/BeiMirBistDuSchein1944.wav", ",", "HISTORISCH2/ComedianHarmonists_Barcarole.wav", ",", "HISTORISCH2/ComedianHarmonists_WochenendUndSonnenschein.wav", ",", "HISTORISCH2/DasGloeckchenKZSachsenhausen1941.wav", ",", "HISTORISCH2/Dudelsack_CacandoUnGiorno.wav", ",", "HISTORISCH2/Dudelsack_France.wav", ",", "HISTORISCH2/Flute_PolorumRegina.wav", ",", "HISTORISCH2/France_AmourDontSuiEspris.wav", ",", "HISTORISCH2/GlennMiller_MoonlightSerenade.wav", ",", "HISTORISCH2/LaPalomaJosephSchmidt1933.wav", ",", "HISTORISCH2/MarieJuchaczReichstagswahl1928.wav", ",", "HISTORISCH2/MarleneDietrichFescheLola1930.wav", ",", "HISTORISCH2/NoragMarsch1924.wav", ",", "HISTORISCH2/PanzerkreuzerPotemkin1925.wav", ",", "HISTORISCH2/SchoenerGigolo1929.wav", ",", "HISTORISCH2/Sportpalastwalzer1923.wav", ",", "HISTORISCH2/ZarahLeanderWeltNichtUnter1942.wav", ",", "KLASSIK/Bach-Cello_Suite1.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/KapelleHartberg_Deutschmeistermarsch.wav", ",", "KLASSIK/KapelleHartberg_Sonnenstadtmarsch.wav", ",", "KLASSIK/Lehar_LandDesLaechelns1.wav", ",", "KLASSIK/Lehar_LandDesLaechelns2.wav", ",", "KLASSIK/Lehar_LandDesLaechelns3.wav", ",", "KLASSIK/Lehar_LandDesLaechelns4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart_Requiem-Aeternam.wav", ",", "KLASSIK/Mozart_Requiem-KyrieEleison.wav", ",", "KLASSIK/ODomineJesuChriste.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "POP/1DEZ17.wav", ",", "POP/Africapop_ForestNativity-Cameroun.wav", ",", "POP/Africapop_Obiero-Kenya.wav", ",", "POP/Africapop_SalaKeba-Zaire.wav", ",", "POP/Africapop_Salle-Zaire.wav", ",", "POP/Africapop_Siza-BurkinaFaso.wav", ",", "POP/Africapop_Tchewata-Ethiopia.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-JaiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndreHeller_DasLiedvomPark.wav", ",", "POP/AndreHeller_Dududu.wav", ",", "POP/AndreHeller_DuUngnaedige.wav", ",", "POP/AndreHeller_IchWeissNicht.wav", ",", "POP/AndreHeller_Liliputaner.wav", ",", "POP/AndreHeller_Miramare.wav", ",", "POP/AndreHeller_Waast-es-eh.wav", ",", "POP/AndreHeller_WieMeiHerzschlag.wav", ",", "POP/Oasis_BeHereNow.wav", ",", "POP/RITUAL_STARTPARTY.wav", ",", "POP/SoConnor_IWantToBeLovedByYou.wav", ",", "POP/SoConnor_LoveLetters.wav", ",", "POP/SoConnor_ScarlettRibbons.wav", ",", "POP/SoConnor_SecretLove.wav", ",", "POP/SoConnor_WhyDontYouDoRight.wav", ",", "POP/SUNRISE.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "SHA2/ANGERER.wav", ",", "SHA2/DAMPFER.wav", ",", "SHA2/DIGITICK.wav", ",", "SHA2/DU_DU_DU_STIMMENMEER.wav", ",", "SHA2/ECHOLOTUNG.wav", ",", "SHA2/FLIEGERKANON.wav", ",", "SHA2/MEERTON.wav", ",", "SHA2/RADIODISTORTION.wav", ",", "SHA2/Soundfile_17.wav", ",", "SHA2/Soundfile_17B.wav", ",", "SHA2/Soundfile_20.wav", ",", "SHA2/Soundfile_45.wav", ",", "SHA2/Soundfile_CHIMES_1.wav", ",", "SHA2/Soundfile_CHOR_1.wav", ",", "SHA2/Soundfile_CHOR_3.wav", ",", "SHA2/Soundfile_EWIG.wav", ",", "SHA2/Soundfile_HANDINHAND.wav", ",", "SHA2/Soundfile_HOLZ_2.wav", ",", "SHA2/Soundfile_SHAKUHACHI.wav", ",", "SHA2/Soundfile_SPEM.wav", ",", "SHA2/VIBRABOUNCE.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/OesterreichIstFrei.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 471.0, 120.0, 217.0, 21.0 ],
                                                    "pattrmode": 1,
                                                    "prefix": "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main075_4_from out/apo_material/",
                                                    "prefix_mode": 2,
                                                    "types": [ "WAVE", "AIFF" ],
                                                    "varname": "umenu[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 34.0, 318.0, 498.0, 33.0 ],
                                                    "text": "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main/apo_material/ETHNO/Alltogether_End.wav\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 560.0, 44.0, 119.0, 21.0 ],
                                                    "text": "r #0_sndclear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-91",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 59.0, 129.0, 161.0, 35.0 ],
                                                    "text": "combine s apo_material/ s @triggers 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                                    "id": "obj-90",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 59.0, 95.0, 100.0, 22.0 ],
                                                    "text": "r proj.path"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 397.0, 167.0, 75.0, 21.0 ],
                                                    "text": "loadmess 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 34.0, 21.0, 125.0, 21.0 ],
                                                    "text": "loadmess set test.buffer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 59.0, 181.0, 92.0, 21.0 ],
                                                    "text": "prepend replace"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 59.0, 241.0, 104.0, 21.0 ],
                                                    "text": "buffer~ test.buffer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 59.0, 50.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-24",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 266.0, 50.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-25",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 34.0, 278.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-26",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 332.0, 278.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 266.0, 278.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 332.0, 143.5, 50.0, 22.0 ],
                                                    "text": "$2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 266.0, 112.0, 85.0, 22.0 ],
                                                    "text": "route bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 266.0, 144.0, 40.0, 21.0 ],
                                                    "text": "del 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 266.0, 172.0, 48.0, 22.0 ],
                                                    "text": "count"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-10", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "source": [ "obj-15", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "midpoints": [ 341.5, 222.19140625, 620.5, 222.19140625 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 2 ],
                                                    "midpoints": [ 68.5, 87.15234375, 210.5, 87.15234375 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 2 ],
                                                    "source": [ "obj-28", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-28", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-28", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 1 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-68", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "midpoints": [ 611.5, 111.25, 480.5, 111.25 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "source": [ "obj-90", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 29.0, 598.0, 196.0, 22.0 ],
                                    "text": "p snd"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "clear" ],
                                    "patching_rect": [ 89.0, 99.0, 50.0, 21.0 ],
                                    "text": "t b clear"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.0, 11.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 206.0, 716.0, 22.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 703.0, 56.0, 34.0, 21.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.0, 685.0, 217.0, 20.0 ],
                                    "text": "ETHNO/Alltogether_End.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 502.0, 94.0, 20.0 ],
                                    "text": "to the player...."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 588.0, 16.0, 91.0, 21.0 ],
                                    "text": "_init bang 6000"
                                }
                            },
                            {
                                "box": {
                                    "buffername": "test.buffer",
                                    "id": "obj-71",
                                    "maxclass": "waveform~",
                                    "numinlets": 5,
                                    "numoutlets": 6,
                                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                                    "patching_rect": [ 29.0, 630.0, 217.0, 51.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-64",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.0, 524.0, 36.0, 21.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.0, 524.0, 79.0, 21.0 ],
                                    "text": "r snd.names"
                                }
                            },
                            {
                                "box": {
                                    "autopopulate": 1,
                                    "depth": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-68",
                                    "items": [ "ETHNO/Africa_MbaireBusoga.wav", ",", "ETHNO/Africa_Tongoyo.wav", ",", "ETHNO/Alltogether_End.wav", ",", "ETHNO/Almquartett_Rundumadum.wav", ",", "ETHNO/AndreHeller_Sprache.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Appenzell_Zauerli.wav", ",", "ETHNO/Arab_NagmehEsfahan.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/China_KeshiNoHana.wav", ",", "ETHNO/China_MuMinXinGe.wav", ",", "ETHNO/China_TheAwakeningLotusFlower.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa_Quandoeu.wav", ",", "ETHNO/Gnawa_Dqua-Iquia.wav", ",", "ETHNO/Goiserer_Alplijodler.wav", ",", "ETHNO/Goiserer_Andachtsjodler.wav", ",", "ETHNO/India_Kafi.wav", ",", "ETHNO/India_OnRaagDes.wav", ",", "ETHNO/India_TheDagarBrothers.wav", ",", "ETHNO/Indianer_BlackLodge-Singers.wav", ",", "ETHNO/Indianer_Intertribal.wav", ",", "ETHNO/Inuits_Anuriujaq.wav", ",", "ETHNO/Inuits_Katatuarufituinak.wav", ",", "ETHNO/Inuits_Naujaaluk.wav", ",", "ETHNO/Inuits_Women.wav", ",", "ETHNO/Kantor.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Konakkol_Trimurthi.wav", ",", "ETHNO/MeisterOogway_SoronBushi.wav", ",", "ETHNO/MeisterOogway_Suzhou.wav", ",", "ETHNO/Ramamani_Shanmuga.wav", ",", "ETHNO/Sabri_AllahaemaLabeyk.wav", ",", "ETHNO/SabriBrothers_Allah.wav", ",", "ETHNO/Tuva_1.wav", ",", "ETHNO/Tuva_2.wav", ",", "ETHNO/Tuva_Borbanngadyr.wav", ",", "ETHNO2/Buenavista_Amor_De_Loca_Juventud.wav", ",", "ETHNO2/Buenavista_Veinte_Anos.wav", ",", "ETHNO2/Caboverde_Sangue_De_Beirona.wav", ",", "ETHNO2/Cameroon_Pigmy_Lullaby1.wav", ",", "ETHNO2/Cameroon_Pygmy_EciAmeya.wav", ",", "ETHNO2/Cameroon_Pygmy_Nzombi.wav", ",", "ETHNO2/Cameroon_PygmyMusic.wav", ",", "ETHNO2/CentralAfrica_Aije.wav", ",", "ETHNO2/CentralAfrica_Ulepa.wav", ",", "ETHNO2/DesertBlues_Mbore.wav", ",", "ETHNO2/DonaRosa_AsadeAnjo.wav", ",", "ETHNO2/DumisaniMaraire_Zimbabwe.wav", ",", "ETHNO2/Fado_Mariquinhas.wav", ",", "ETHNO2/Gnawa_Final.wav", ",", "ETHNO2/Indonesia_Khlong.wav", ",", "ETHNO2/Indonesia_Kymba.wav", ",", "ETHNO2/Indonesia_Mbumbusa.wav", ",", "ETHNO2/Indonesia_WestJava.wav", ",", "ETHNO2/Jobim_GirlFromIpanema.wav", ",", "ETHNO2/Jobim_RedBlouse.wav", ",", "ETHNO2/Jobim_Wave.wav", ",", "ETHNO2/Jobim_Wave2.wav", ",", "ETHNO2/Jubilation_AmazingGrace.wav", ",", "ETHNO2/Kecak_Interlude_Bali.wav", ",", "ETHNO2/Mali_QueenBee.wav", ",", "ETHNO2/Ockeghem_HumiliumDecus.wav", ",", "ETHNO2/OrdoSakhna_ErkeSary.wav", ",", "ETHNO2/OrdoSakhna_Ordo.wav", ",", "ETHNO2/Polynesia_TeOroaPiti.wav", ",", "ETHNO2/SolomonIslands_Malaita.wav", ",", "ETHNO2/SterlingSingers_USA.wav", ",", "ETHNO2/Tuva_Lullaby.wav", ",", "ETHNO2/Tuva_LullabywithKhoomei.wav", ",", "ETHNO2/Tuva_Prayer.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana_Landscape1.wav", ",", "FIELDREC/BillFontana_Landscape2.wav", ",", "FIELDREC/BillFontana_Landscape3.wav", ",", "FIELDREC/BillFontana_Landscape4.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/testfile.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "FR2MAKRO/AircraftPassBy.wav", ",", "FR2MAKRO/AircraftPassBy2.wav", ",", "FR2MAKRO/APOLLO11SPLASH.wav", ",", "FR2MAKRO/APOLLO11START.wav", ",", "FR2MAKRO/APOLLO11STEP.wav", ",", "FR2MAKRO/AURORAS.wav", ",", "FR2MAKRO/CosmicDrone.wav", ",", "FR2MAKRO/EXTRATERREST1.wav", ",", "FR2MAKRO/EXTRATERREST2.wav", ",", "FR2MAKRO/JUPITER.wav", ",", "FR2MAKRO/KOSMHINTERGRUND.wav", ",", "FR2MAKRO/KOSMNOISE.wav", ",", "FR2MAKRO/KOSMUNKNOWN.wav", ",", "FR2MAKRO/METEORITHROECH.wav", ",", "FR2MAKRO/METEORITLEONID.wav", ",", "FR2MAKRO/MONSTER.wav", ",", "FR2MAKRO/NEPTUN.wav", ",", "FR2MAKRO/SAND.wav", ",", "FR2MAKRO/SCHIMPANSE_VOYAGER.wav", ",", "FR2MAKRO/ScifiEffect.wav", ",", "FR2MAKRO/SOLARWINDE.wav", ",", "FR2MAKRO/Spacewind.wav", ",", "FR2MENSCH/AcousticGuitarRiff.wav", ",", "FR2MENSCH/ATMEN.wav", ",", "FR2MENSCH/BeardStroking.wav", ",", "FR2MENSCH/DenDenDaiko.wav", ",", "FR2MENSCH/FURZEN.wav", ",", "FR2MENSCH/GAEHNEN.wav", ",", "FR2MENSCH/HumanBreath.wav", ",", "FR2MENSCH/HUSTEN.wav", ",", "FR2MENSCH/JazzJam.wav", ",", "FR2MENSCH/Kalimba.wav", ",", "FR2MENSCH/KRATZEN.wav", ",", "FR2MENSCH/LACHEN.wav", ",", "FR2MENSCH/Makeup.wav", ",", "FR2MENSCH/OrchestraTuning.wav", ",", "FR2MENSCH/RAEUSPERN.wav", ",", "FR2MENSCH/SCHLUCKEN.wav", ",", "FR2MENSCH/SCHNAEUZEN.wav", ",", "FR2MENSCH/SCHNARCHEN.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG1.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG2.wav", ",", "FR2MENSCH/Violin.wav", ",", "FR2MENSCH/WANGELN.wav", ",", "FR2MENSCH/WANGELN1.wav", ",", "FR2MENSCH/WANGELN2.wav", ",", "FR2MENSCH/WANGELN3.wav", ",", "FR2MENSCH/WANGELN4.wav", ",", "FR2MENSCH/WesternGuitarRiff.wav", ",", "FR2MENSCH/WesternGuitarRiff2.wav", ",", "FR2MENSCH/ZAEHNEKNIRSCHEN.wav", ",", "FR2MIKRO/Aluminium.wav", ",", "FR2MIKRO/Bacteria.wav", ",", "FR2MIKRO/BIOBODY.wav", ",", "FR2MIKRO/BLUBBERN.wav", ",", "FR2MIKRO/ClockTicking.wav", ",", "FR2MIKRO/COMPUTERNOISE.wav", ",", "FR2MIKRO/DigitalGlitch.wav", ",", "FR2MIKRO/FENSTERPUTZEN.wav", ",", "FR2MIKRO/Heartbeat.wav", ",", "FR2MIKRO/KLO.wav", ",", "FR2MIKRO/KOERPER_F1.wav", ",", "FR2MIKRO/KOFFERROLLEN1.wav", ",", "FR2MIKRO/KRATZEN3.wav", ",", "FR2MIKRO/MICRO NOISE.wav", ",", "FR2MIKRO/MUENZE.wav", ",", "FR2MIKRO/MUENZE1.wav", ",", "FR2MIKRO/PRAENATAL_A3.wav", ",", "FR2MIKRO/PRAENATAL_B2.wav", ",", "FR2MIKRO/PRAENATAL_B3.wav", ",", "FR2MIKRO/PulseBeat.wav", ",", "FR2MIKRO/PYRAMID.wav", ",", "FR2MIKRO/RUDERN1.wav", ",", "FR2MIKRO/RUDERN3.wav", ",", "FR2MIKRO/SAEGE.wav", ",", "FR2MIKRO/SCHAUM.wav", ",", "FR2MIKRO/SCHREIBEN.wav", ",", "FR2MIKRO/Sinewave.wav", ",", "FR2MIKRO/StomachRumble.wav", ",", "FR2MIKRO/TISCHTENNISBALL.wav", ",", "FR2MIKRO/UMRUEHREN.wav", ",", "FR2MIKRO/ZAEHNE1.wav", ",", "FR2MIKRO/ZAEHNE2.wav", ",", "FR2MIKRO/ZAEHNE3.wav", ",", "FR2MIKRO/ZAEHNE4.wav", ",", "FR2MIKRO/ZAHNARZT.wav", ",", "FR2MIKRO/ZELLSTRUKTUR.wav", ",", "HISTORISCH/AndrewSisters_Beimirbistdushein.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/EnricoCaruso_LaDonnaEmobile.wav", ",", "HISTORISCH/GlenMiller_InTheMood.wav", ",", "HISTORISCH/MarleneDietrich_LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "HISTORISCH2/AlbertEinsteinKonversation.wav", ",", "HISTORISCH2/AlbertEinsteinRede.wav", ",", "HISTORISCH2/BeiMirBistDuSchein1944.wav", ",", "HISTORISCH2/ComedianHarmonists_Barcarole.wav", ",", "HISTORISCH2/ComedianHarmonists_WochenendUndSonnenschein.wav", ",", "HISTORISCH2/DasGloeckchenKZSachsenhausen1941.wav", ",", "HISTORISCH2/Dudelsack_CacandoUnGiorno.wav", ",", "HISTORISCH2/Dudelsack_France.wav", ",", "HISTORISCH2/Flute_PolorumRegina.wav", ",", "HISTORISCH2/France_AmourDontSuiEspris.wav", ",", "HISTORISCH2/GlennMiller_MoonlightSerenade.wav", ",", "HISTORISCH2/LaPalomaJosephSchmidt1933.wav", ",", "HISTORISCH2/MarieJuchaczReichstagswahl1928.wav", ",", "HISTORISCH2/MarleneDietrichFescheLola1930.wav", ",", "HISTORISCH2/NoragMarsch1924.wav", ",", "HISTORISCH2/PanzerkreuzerPotemkin1925.wav", ",", "HISTORISCH2/SchoenerGigolo1929.wav", ",", "HISTORISCH2/Sportpalastwalzer1923.wav", ",", "HISTORISCH2/ZarahLeanderWeltNichtUnter1942.wav", ",", "KLASSIK/Bach-Cello_Suite1.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/KapelleHartberg_Deutschmeistermarsch.wav", ",", "KLASSIK/KapelleHartberg_Sonnenstadtmarsch.wav", ",", "KLASSIK/Lehar_LandDesLaechelns1.wav", ",", "KLASSIK/Lehar_LandDesLaechelns2.wav", ",", "KLASSIK/Lehar_LandDesLaechelns3.wav", ",", "KLASSIK/Lehar_LandDesLaechelns4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart_Requiem-Aeternam.wav", ",", "KLASSIK/Mozart_Requiem-KyrieEleison.wav", ",", "KLASSIK/ODomineJesuChriste.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "POP/1DEZ17.wav", ",", "POP/Africapop_ForestNativity-Cameroun.wav", ",", "POP/Africapop_Obiero-Kenya.wav", ",", "POP/Africapop_SalaKeba-Zaire.wav", ",", "POP/Africapop_Salle-Zaire.wav", ",", "POP/Africapop_Siza-BurkinaFaso.wav", ",", "POP/Africapop_Tchewata-Ethiopia.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-JaiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndreHeller_DasLiedvomPark.wav", ",", "POP/AndreHeller_Dududu.wav", ",", "POP/AndreHeller_DuUngnaedige.wav", ",", "POP/AndreHeller_IchWeissNicht.wav", ",", "POP/AndreHeller_Liliputaner.wav", ",", "POP/AndreHeller_Miramare.wav", ",", "POP/AndreHeller_Waast-es-eh.wav", ",", "POP/AndreHeller_WieMeiHerzschlag.wav", ",", "POP/Oasis_BeHereNow.wav", ",", "POP/RITUAL_STARTPARTY.wav", ",", "POP/SoConnor_IWantToBeLovedByYou.wav", ",", "POP/SoConnor_LoveLetters.wav", ",", "POP/SoConnor_ScarlettRibbons.wav", ",", "POP/SoConnor_SecretLove.wav", ",", "POP/SoConnor_WhyDontYouDoRight.wav", ",", "POP/SUNRISE.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "SHA2/ANGERER.wav", ",", "SHA2/DAMPFER.wav", ",", "SHA2/DIGITICK.wav", ",", "SHA2/DU_DU_DU_STIMMENMEER.wav", ",", "SHA2/ECHOLOTUNG.wav", ",", "SHA2/FLIEGERKANON.wav", ",", "SHA2/MEERTON.wav", ",", "SHA2/RADIODISTORTION.wav", ",", "SHA2/Soundfile_17.wav", ",", "SHA2/Soundfile_17B.wav", ",", "SHA2/Soundfile_20.wav", ",", "SHA2/Soundfile_45.wav", ",", "SHA2/Soundfile_CHIMES_1.wav", ",", "SHA2/Soundfile_CHOR_1.wav", ",", "SHA2/Soundfile_CHOR_3.wav", ",", "SHA2/Soundfile_EWIG.wav", ",", "SHA2/Soundfile_HANDINHAND.wav", ",", "SHA2/Soundfile_HOLZ_2.wav", ",", "SHA2/Soundfile_SHAKUHACHI.wav", ",", "SHA2/Soundfile_SPEM.wav", ",", "SHA2/VIBRABOUNCE.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/OesterreichIstFrei.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 29.0, 563.0, 217.0, 21.0 ],
                                    "pattrmode": 1,
                                    "prefix": "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main075_4_from out/apo_material/",
                                    "prefix_mode": 2,
                                    "types": [ "WAVE", "AIFF" ],
                                    "varname": "umenu[2]"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                                    "bgcolor2": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "bgfillcolor_color1": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "color",
                                    "fontsize": 11.0,
                                    "gradient": 1,
                                    "id": "obj-58",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 539.0, 56.0, 29.0, 21.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                                    "bgcolor2": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "bgfillcolor_color1": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "color",
                                    "fontsize": 11.0,
                                    "gradient": 1,
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 578.0, 56.0, 47.0, 21.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 667.0, 56.0, 32.0, 21.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 633.0, 56.0, 32.0, 21.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 539.0, 107.0, 203.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "client_rect": [ 58, 100, 582, 1017 ],
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "storage_rect": [ 100, 166, 989, 794 ]
                                    },
                                    "text": "pattrstorage allpath @savemode 3",
                                    "varname": "allpath"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 428.0, 100.0, 21.0 ],
                                    "text": "s snd.names"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 29.0, 314.0, 161.0, 21.0 ],
                                    "text": "combine path /apo_material"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 137.0, 176.0, 70.0, 21.0 ],
                                    "restore": {
                                        "proj-folder-path": [ "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main075_4_from out/\"" ]
                                    },
                                    "text": "autopattr",
                                    "varname": "u202001197"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 51.0, 265.0, 70.0, 21.0 ],
                                    "text": "route text"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-66",
                                    "linecount": 2,
                                    "maxclass": "textedit",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 210.0, 398.0, 43.0 ],
                                    "text": "\"Macintosh HD:/Users/wolfgangmusil/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main075_4_from out/\"",
                                    "varname": "proj-folder-path"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-67",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "folder", "clear" ],
                                    "patching_rect": [ 29.0, 98.0, 50.0, 33.0 ],
                                    "text": "t folder clear"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 161.0, 342.0, 63.0, 21.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-70",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 380.0, 179.0, 33.0 ],
                                    "text": "types WAVE AIFF, autopopulate 1, pattrmode 1, prefix_mode 2"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 176.0, 76.0, 21.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.0, 341.0, 100.0, 21.0 ],
                                    "text": "prepend prefix"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 29.0, 142.0, 100.0, 21.0 ],
                                    "text": "opendialog fold"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-105", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 462.5, 554.0, 374.5, 554.0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-262", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-262", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-267", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-29", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-262", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-39", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 374.5, 623.0, 357.5390625, 623.0, 357.5390625, 550.0, 374.5, 550.0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 122.5, 558.0, 38.5, 558.0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-67", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-68", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 137.5, 591.0, 38.5, 591.0 ],
                                    "order": 1,
                                    "source": [ "obj-68", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "order": 0,
                                    "source": [ "obj-68", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 2,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 1,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-79", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 6.0, 87.0, 135.2941232919693, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.411765098571777, 181.1764781475067, 128.23529946804047, 24.0 ],
                    "text": "p loader",
                    "varname": "sfloader"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.443137254901961, 0.345098039215686, 0.450980392156863, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 512.0, -918.0, 1057.0, 559.0 ],
                        "openinpresentation": 1,
                        "default_fontsize": 11.0,
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-41",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 879.0, 18.0, 97.0, 43.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 655.0, 22.0, 138.0, 19.0 ],
                                    "text": "auto read+replace& recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 857.0, 17.5, 20.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 789.0, 20.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 778.0, 20.0, 9.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 657.0, 52.0, 8.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 748.0, 20.0, 9.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 717.0, 52.0, 8.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 695.0, 47.0, 130.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 595.0, 54.0, 188.0, 18.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-28", "number", "int", 1 ]
                                        },
                                        {
                                            "number": 2,
                                            "data": [ 5, "obj-28", "number", "int", 2 ]
                                        },
                                        {
                                            "number": 3,
                                            "data": [ 5, "obj-28", "number", "int", 3 ]
                                        },
                                        {
                                            "number": 4,
                                            "data": [ 5, "obj-28", "number", "int", 4 ]
                                        },
                                        {
                                            "number": 5,
                                            "data": [ 5, "obj-28", "number", "int", 5 ]
                                        },
                                        {
                                            "number": 6,
                                            "data": [ 5, "obj-28", "number", "int", 6 ]
                                        },
                                        {
                                            "number": 7,
                                            "data": [ 5, "obj-28", "number", "int", 7 ]
                                        },
                                        {
                                            "number": 8,
                                            "data": [ 5, "obj-28", "number", "int", 8 ]
                                        },
                                        {
                                            "number": 9,
                                            "data": [ 5, "obj-28", "number", "int", 9 ]
                                        },
                                        {
                                            "number": 10,
                                            "data": [ 5, "obj-28", "number", "int", 10 ]
                                        },
                                        {
                                            "number": 11,
                                            "data": [ 5, "obj-28", "number", "int", 11 ]
                                        },
                                        {
                                            "number": 12,
                                            "data": [ 5, "obj-28", "number", "int", 12 ]
                                        },
                                        {
                                            "number": 13,
                                            "data": [ 5, "obj-28", "number", "int", 13 ]
                                        },
                                        {
                                            "number": 14,
                                            "data": [ 5, "obj-28", "number", "int", 14 ]
                                        },
                                        {
                                            "number": 15,
                                            "data": [ 5, "obj-28", "number", "int", 15 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 125.0, 65.0, 22.0 ],
                                                    "text": "clip 0 162"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 96.0, 85.0, 84.0, 21.0 ],
                                                    "text": "r sndnrs.max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-66",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-81",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 206.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 2 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 491.0, 401.0, 43.0, 21.0 ],
                                    "text": "p max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "incdec",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 491.0, 360.0, 20.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 506.0, 323.0, 22.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 807.0, 369.0, 25.0, 20.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-34",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numdecimalplaces": 2,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 807.0, 396.0, 25.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 769.0, 328.0, 30.0, 21.0 ],
                                    "textcolor": [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
                                    "triangle": 0,
                                    "varname": "number[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 125.0, 65.0, 22.0 ],
                                                    "text": "clip 0 162"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 96.0, 85.0, 84.0, 21.0 ],
                                                    "text": "r sndnrs.max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-66",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-81",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 206.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 2 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 491.0, 263.0, 43.0, 21.0 ],
                                    "text": "p max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "incdec",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 491.0, 222.0, 20.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 506.0, 198.0, 22.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 807.0, 231.0, 25.0, 20.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-21",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numdecimalplaces": 2,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 807.0, 258.0, 25.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 769.0, 203.0, 30.0, 21.0 ],
                                    "textcolor": [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
                                    "triangle": 0,
                                    "varname": "number[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 125.0, 65.0, 22.0 ],
                                                    "text": "clip 0 162"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 96.0, 85.0, 84.0, 21.0 ],
                                                    "text": "r sndnrs.max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-66",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-81",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 206.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 2 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 491.0, 109.0, 43.0, 21.0 ],
                                    "text": "p max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "incdec",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 491.0, 68.0, 20.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 506.0, 75.0, 22.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 807.0, 77.0, 25.0, 20.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-7",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numdecimalplaces": 2,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 807.0, 104.0, 25.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 769.0, 80.0, 30.0, 21.0 ],
                                    "textcolor": [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
                                    "triangle": 0,
                                    "varname": "number[5]"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 327.0, 192.0, 84.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 201.0, 147.0, 79.0, 19.0 ],
                                    "text": "(vector) not jet"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 312.0, 177.0, 84.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 201.0, 133.0, 79.0, 19.0 ],
                                    "text": "int. audioport2"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-25",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 312.0, 225.0, 73.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 275.0, 132.0, 58.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 312.0, 257.0, 65.0, 20.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 312.0, 196.0, 50.0, 21.0 ],
                                    "text": "5001"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 312.0, 282.0, 65.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 338.0, 134.0, 56.0, 21.0 ],
                                    "text": "s port.nr2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 779.0, 138.0, 524.0, 351.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 88.0, 225.0, 64.0, 22.0 ],
                                                    "text": "r threads"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 256.0, 69.0, 22.0 ],
                                                    "text": "r playdel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 295.0, 97.0, 100.0, 22.0 ],
                                                    "text": "r glob_inex"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 315.0, 149.0, 100.0, 22.0 ],
                                                    "text": "r on_range"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 322.0, 195.0, 100.0, 22.0 ],
                                                    "text": "r init-env"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 211.0, 267.0, 171.0, 22.0 ],
                                                    "text": "r intern-play-linegrain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 196.0, 234.0, 100.0, 22.0 ],
                                                    "text": "r paulx.loaddel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 170.0, 203.0, 100.0, 22.0 ],
                                                    "text": "r gran.loaddel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 156.0, 171.0, 100.0, 22.0 ],
                                                    "text": "r blp.loaddel2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 138.0, 143.0, 100.0, 22.0 ],
                                                    "text": "r blp.loaddel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 119.0, 115.0, 100.0, 22.0 ],
                                                    "text": "r blendlinear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 84.0, 100.0, 22.0 ],
                                                    "text": "r fensterplatz"
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 233.0, 471.0, 100.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.0, 407.0, 59.0, 21.0 ],
                                    "text": "p unused"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 473.0, 18.0, 67.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 428.0, 22.0, 60.0, 19.0 ],
                                    "text": "Units Test"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 560.0, 474.0, 306.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 433.0, 284.0, 376.0, 9.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 517.0, 363.0, 29.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 524.0, 301.0, 40.0, 19.0 ],
                                    "text": "load"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "id": "obj-136",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 2,
                                    "num_lines_presentation": 2,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 687.0, 336.0, 40.0, 26.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 434.0, 318.0, 37.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "voice1", "voice2" ],
                                            "parameter_longname": "live.tab[1]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "spacing_x": 3.0,
                                    "spacing_y": 3.0,
                                    "varname": "live.tab[5]"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
                                    "id": "obj-137",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 590.0, 370.0, 15.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 506.0, 300.0, 20.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": "themecolor.live_modulation"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[594]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button[18]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "spat5.osc.view",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 548.0, 437.0, 294.0, 35.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 436.0, 352.0, 371.0, 52.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 691.0, 388.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 472.0, 123.0, 144.0, 35.0 ],
                                                    "text": "combine / grain @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 107.0, 148.0, 53.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 402.0, 316.0, 50.0, 22.0 ],
                                                    "text": "set /1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 312.0, 176.0, 75.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 312.0, 123.0, 144.0, 22.0 ],
                                                    "text": "combine / 1 @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 472.0, 176.0, 75.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 472.0, 44.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 372.0, 85.0, 30.0, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 233.0, 147.0, 22.0 ],
                                                    "text": "spat5.osc.prepend /1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 372.0, 44.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 266.0, 147.0, 22.0 ],
                                                    "text": "spat5.osc.prepend /grain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 107.0, 79.0, 77.0, 21.0 ],
                                                    "text": "route bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 211.0, 301.0, 155.0, 33.0 ],
                                                    "text": "/1 /pre 01Audiospur.wav 1, /1 /blenddur 120 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 165.0, 116.0, 100.0, 21.0 ],
                                                    "text": "pak s i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                                    "fontsize": 11.0,
                                                    "id": "obj-84",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 472.0, 233.5, 79.0, 21.0 ],
                                                    "text": "r snd.names"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-62",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 107.0, 192.0, 104.0, 21.0 ],
                                                    "text": "/pre $1 $2,"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-58",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 192.0, 51.0, 21.0 ],
                                                    "text": "/on $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-37",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 107.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-39",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 246.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-44",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 315.0, 28.0, 28.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-55",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 472.0, 280.0, 28.0, 28.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 1 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "midpoints": [ 381.5, 115.0, 446.5, 115.0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 548.0, 402.0, 147.0, 21.0 ],
                                    "text": "p osc"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.133333333333333, 0.168627450980392, 0.188235294117647, 1.0 ],
                                    "id": "obj-140",
                                    "maxclass": "number",
                                    "maximum": 45,
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 838.0, 367.0, 33.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 561.0, 299.0, 33.0, 21.0 ],
                                    "textcolor": [ 0.627450980392157, 0.745098039215686, 0.796078431372549, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-141",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 548.0, 366.0, 42.0, 23.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 434.0, 290.0, 52.0, 23.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_linknames": 1,
                                            "parameter_longname": "on[5]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "on",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "STOP",
                                    "texton": "START",
                                    "varname": "on[5]"
                                }
                            },
                            {
                                "box": {
                                    "autopopulate": 1,
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "bgfillcolor_color1": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "depth": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-142",
                                    "items": [ "ETHNO/Africa_MbaireBusoga.wav", ",", "ETHNO/Africa_Tongoyo.wav", ",", "ETHNO/Alltogether_End.wav", ",", "ETHNO/Almquartett_Rundumadum.wav", ",", "ETHNO/AndreHeller_Sprache.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Appenzell_Zauerli.wav", ",", "ETHNO/Arab_NagmehEsfahan.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/China_KeshiNoHana.wav", ",", "ETHNO/China_MuMinXinGe.wav", ",", "ETHNO/China_TheAwakeningLotusFlower.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa_Quandoeu.wav", ",", "ETHNO/Gnawa_Dqua-Iquia.wav", ",", "ETHNO/Goiserer_Alplijodler.wav", ",", "ETHNO/Goiserer_Andachtsjodler.wav", ",", "ETHNO/India_Kafi.wav", ",", "ETHNO/India_OnRaagDes.wav", ",", "ETHNO/India_TheDagarBrothers.wav", ",", "ETHNO/Indianer_BlackLodge-Singers.wav", ",", "ETHNO/Indianer_Intertribal.wav", ",", "ETHNO/Inuits_Anuriujaq.wav", ",", "ETHNO/Inuits_Katatuarufituinak.wav", ",", "ETHNO/Inuits_Naujaaluk.wav", ",", "ETHNO/Inuits_Women.wav", ",", "ETHNO/Kantor.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Konakkol_Trimurthi.wav", ",", "ETHNO/MeisterOogway_SoronBushi.wav", ",", "ETHNO/MeisterOogway_Suzhou.wav", ",", "ETHNO/Ramamani_Shanmuga.wav", ",", "ETHNO/Sabri_AllahaemaLabeyk.wav", ",", "ETHNO/SabriBrothers_Allah.wav", ",", "ETHNO/Tuva_1.wav", ",", "ETHNO/Tuva_2.wav", ",", "ETHNO/Tuva_Borbanngadyr.wav", ",", "ETHNO2/Buenavista_Amor_De_Loca_Juventud.wav", ",", "ETHNO2/Buenavista_Veinte_Anos.wav", ",", "ETHNO2/Caboverde_Sangue_De_Beirona.wav", ",", "ETHNO2/Cameroon_Pigmy_Lullaby1.wav", ",", "ETHNO2/Cameroon_Pygmy_EciAmeya.wav", ",", "ETHNO2/Cameroon_Pygmy_Nzombi.wav", ",", "ETHNO2/Cameroon_PygmyMusic.wav", ",", "ETHNO2/CentralAfrica_Aije.wav", ",", "ETHNO2/CentralAfrica_Ulepa.wav", ",", "ETHNO2/DesertBlues_Mbore.wav", ",", "ETHNO2/DonaRosa_AsadeAnjo.wav", ",", "ETHNO2/DumisaniMaraire_Zimbabwe.wav", ",", "ETHNO2/Fado_Mariquinhas.wav", ",", "ETHNO2/Gnawa_Final.wav", ",", "ETHNO2/Indonesia_Khlong.wav", ",", "ETHNO2/Indonesia_Kymba.wav", ",", "ETHNO2/Indonesia_Mbumbusa.wav", ",", "ETHNO2/Indonesia_WestJava.wav", ",", "ETHNO2/Jobim_GirlFromIpanema.wav", ",", "ETHNO2/Jobim_RedBlouse.wav", ",", "ETHNO2/Jobim_Wave.wav", ",", "ETHNO2/Jobim_Wave2.wav", ",", "ETHNO2/Jubilation_AmazingGrace.wav", ",", "ETHNO2/Kecak_Interlude_Bali.wav", ",", "ETHNO2/Mali_QueenBee.wav", ",", "ETHNO2/Ockeghem_HumiliumDecus.wav", ",", "ETHNO2/OrdoSakhna_ErkeSary.wav", ",", "ETHNO2/OrdoSakhna_Ordo.wav", ",", "ETHNO2/Polynesia_TeOroaPiti.wav", ",", "ETHNO2/SolomonIslands_Malaita.wav", ",", "ETHNO2/SterlingSingers_USA.wav", ",", "ETHNO2/Tuva_Lullaby.wav", ",", "ETHNO2/Tuva_LullabywithKhoomei.wav", ",", "ETHNO2/Tuva_Prayer.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana_Landscape1.wav", ",", "FIELDREC/BillFontana_Landscape2.wav", ",", "FIELDREC/BillFontana_Landscape3.wav", ",", "FIELDREC/BillFontana_Landscape4.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/testfile.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "FR2MAKRO/AircraftPassBy.wav", ",", "FR2MAKRO/AircraftPassBy2.wav", ",", "FR2MAKRO/APOLLO11SPLASH.wav", ",", "FR2MAKRO/APOLLO11START.wav", ",", "FR2MAKRO/APOLLO11STEP.wav", ",", "FR2MAKRO/AURORAS.wav", ",", "FR2MAKRO/CosmicDrone.wav", ",", "FR2MAKRO/EXTRATERREST1.wav", ",", "FR2MAKRO/EXTRATERREST2.wav", ",", "FR2MAKRO/JUPITER.wav", ",", "FR2MAKRO/KOSMHINTERGRUND.wav", ",", "FR2MAKRO/KOSMNOISE.wav", ",", "FR2MAKRO/KOSMUNKNOWN.wav", ",", "FR2MAKRO/METEORITHROECH.wav", ",", "FR2MAKRO/METEORITLEONID.wav", ",", "FR2MAKRO/MONSTER.wav", ",", "FR2MAKRO/NEPTUN.wav", ",", "FR2MAKRO/SAND.wav", ",", "FR2MAKRO/SCHIMPANSE_VOYAGER.wav", ",", "FR2MAKRO/ScifiEffect.wav", ",", "FR2MAKRO/SOLARWINDE.wav", ",", "FR2MAKRO/Spacewind.wav", ",", "FR2MENSCH/AcousticGuitarRiff.wav", ",", "FR2MENSCH/ATMEN.wav", ",", "FR2MENSCH/BeardStroking.wav", ",", "FR2MENSCH/DenDenDaiko.wav", ",", "FR2MENSCH/FURZEN.wav", ",", "FR2MENSCH/GAEHNEN.wav", ",", "FR2MENSCH/HumanBreath.wav", ",", "FR2MENSCH/HUSTEN.wav", ",", "FR2MENSCH/JazzJam.wav", ",", "FR2MENSCH/Kalimba.wav", ",", "FR2MENSCH/KRATZEN.wav", ",", "FR2MENSCH/LACHEN.wav", ",", "FR2MENSCH/Makeup.wav", ",", "FR2MENSCH/OrchestraTuning.wav", ",", "FR2MENSCH/RAEUSPERN.wav", ",", "FR2MENSCH/SCHLUCKEN.wav", ",", "FR2MENSCH/SCHNAEUZEN.wav", ",", "FR2MENSCH/SCHNARCHEN.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG1.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG2.wav", ",", "FR2MENSCH/Violin.wav", ",", "FR2MENSCH/WANGELN.wav", ",", "FR2MENSCH/WANGELN1.wav", ",", "FR2MENSCH/WANGELN2.wav", ",", "FR2MENSCH/WANGELN3.wav", ",", "FR2MENSCH/WANGELN4.wav", ",", "FR2MENSCH/WesternGuitarRiff.wav", ",", "FR2MENSCH/WesternGuitarRiff2.wav", ",", "FR2MENSCH/ZAEHNEKNIRSCHEN.wav", ",", "FR2MIKRO/Aluminium.wav", ",", "FR2MIKRO/Bacteria.wav", ",", "FR2MIKRO/BIOBODY.wav", ",", "FR2MIKRO/BLUBBERN.wav", ",", "FR2MIKRO/ClockTicking.wav", ",", "FR2MIKRO/COMPUTERNOISE.wav", ",", "FR2MIKRO/DigitalGlitch.wav", ",", "FR2MIKRO/FENSTERPUTZEN.wav", ",", "FR2MIKRO/Heartbeat.wav", ",", "FR2MIKRO/KLO.wav", ",", "FR2MIKRO/KOERPER_F1.wav", ",", "FR2MIKRO/KOFFERROLLEN1.wav", ",", "FR2MIKRO/KRATZEN3.wav", ",", "FR2MIKRO/MICRO NOISE.wav", ",", "FR2MIKRO/MUENZE.wav", ",", "FR2MIKRO/MUENZE1.wav", ",", "FR2MIKRO/PRAENATAL_A3.wav", ",", "FR2MIKRO/PRAENATAL_B2.wav", ",", "FR2MIKRO/PRAENATAL_B3.wav", ",", "FR2MIKRO/PulseBeat.wav", ",", "FR2MIKRO/PYRAMID.wav", ",", "FR2MIKRO/RUDERN1.wav", ",", "FR2MIKRO/RUDERN3.wav", ",", "FR2MIKRO/SAEGE.wav", ",", "FR2MIKRO/SCHAUM.wav", ",", "FR2MIKRO/SCHREIBEN.wav", ",", "FR2MIKRO/Sinewave.wav", ",", "FR2MIKRO/StomachRumble.wav", ",", "FR2MIKRO/TISCHTENNISBALL.wav", ",", "FR2MIKRO/UMRUEHREN.wav", ",", "FR2MIKRO/ZAEHNE1.wav", ",", "FR2MIKRO/ZAEHNE2.wav", ",", "FR2MIKRO/ZAEHNE3.wav", ",", "FR2MIKRO/ZAEHNE4.wav", ",", "FR2MIKRO/ZAHNARZT.wav", ",", "FR2MIKRO/ZELLSTRUKTUR.wav", ",", "HISTORISCH/AndrewSisters_Beimirbistdushein.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/EnricoCaruso_LaDonnaEmobile.wav", ",", "HISTORISCH/GlenMiller_InTheMood.wav", ",", "HISTORISCH/MarleneDietrich_LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "HISTORISCH2/AlbertEinsteinKonversation.wav", ",", "HISTORISCH2/AlbertEinsteinRede.wav", ",", "HISTORISCH2/BeiMirBistDuSchein1944.wav", ",", "HISTORISCH2/ComedianHarmonists_Barcarole.wav", ",", "HISTORISCH2/ComedianHarmonists_WochenendUndSonnenschein.wav", ",", "HISTORISCH2/DasGloeckchenKZSachsenhausen1941.wav", ",", "HISTORISCH2/Dudelsack_CacandoUnGiorno.wav", ",", "HISTORISCH2/Dudelsack_France.wav", ",", "HISTORISCH2/Flute_PolorumRegina.wav", ",", "HISTORISCH2/France_AmourDontSuiEspris.wav", ",", "HISTORISCH2/GlennMiller_MoonlightSerenade.wav", ",", "HISTORISCH2/LaPalomaJosephSchmidt1933.wav", ",", "HISTORISCH2/MarieJuchaczReichstagswahl1928.wav", ",", "HISTORISCH2/MarleneDietrichFescheLola1930.wav", ",", "HISTORISCH2/NoragMarsch1924.wav", ",", "HISTORISCH2/PanzerkreuzerPotemkin1925.wav", ",", "HISTORISCH2/SchoenerGigolo1929.wav", ",", "HISTORISCH2/Sportpalastwalzer1923.wav", ",", "HISTORISCH2/ZarahLeanderWeltNichtUnter1942.wav", ",", "KLASSIK/Bach-Cello_Suite1.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/KapelleHartberg_Deutschmeistermarsch.wav", ",", "KLASSIK/KapelleHartberg_Sonnenstadtmarsch.wav", ",", "KLASSIK/Lehar_LandDesLaechelns1.wav", ",", "KLASSIK/Lehar_LandDesLaechelns2.wav", ",", "KLASSIK/Lehar_LandDesLaechelns3.wav", ",", "KLASSIK/Lehar_LandDesLaechelns4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart_Requiem-Aeternam.wav", ",", "KLASSIK/Mozart_Requiem-KyrieEleison.wav", ",", "KLASSIK/ODomineJesuChriste.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "POP/1DEZ17.wav", ",", "POP/Africapop_ForestNativity-Cameroun.wav", ",", "POP/Africapop_Obiero-Kenya.wav", ",", "POP/Africapop_SalaKeba-Zaire.wav", ",", "POP/Africapop_Salle-Zaire.wav", ",", "POP/Africapop_Siza-BurkinaFaso.wav", ",", "POP/Africapop_Tchewata-Ethiopia.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-JaiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndreHeller_DasLiedvomPark.wav", ",", "POP/AndreHeller_Dududu.wav", ",", "POP/AndreHeller_DuUngnaedige.wav", ",", "POP/AndreHeller_IchWeissNicht.wav", ",", "POP/AndreHeller_Liliputaner.wav", ",", "POP/AndreHeller_Miramare.wav", ",", "POP/AndreHeller_Waast-es-eh.wav", ",", "POP/AndreHeller_WieMeiHerzschlag.wav", ",", "POP/Oasis_BeHereNow.wav", ",", "POP/RITUAL_STARTPARTY.wav", ",", "POP/SoConnor_IWantToBeLovedByYou.wav", ",", "POP/SoConnor_LoveLetters.wav", ",", "POP/SoConnor_ScarlettRibbons.wav", ",", "POP/SoConnor_SecretLove.wav", ",", "POP/SoConnor_WhyDontYouDoRight.wav", ",", "POP/SUNRISE.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "SHA2/ANGERER.wav", ",", "SHA2/DAMPFER.wav", ",", "SHA2/DIGITICK.wav", ",", "SHA2/DU_DU_DU_STIMMENMEER.wav", ",", "SHA2/ECHOLOTUNG.wav", ",", "SHA2/FLIEGERKANON.wav", ",", "SHA2/MEERTON.wav", ",", "SHA2/RADIODISTORTION.wav", ",", "SHA2/Soundfile_17.wav", ",", "SHA2/Soundfile_17B.wav", ",", "SHA2/Soundfile_20.wav", ",", "SHA2/Soundfile_45.wav", ",", "SHA2/Soundfile_CHIMES_1.wav", ",", "SHA2/Soundfile_CHOR_1.wav", ",", "SHA2/Soundfile_CHOR_3.wav", ",", "SHA2/Soundfile_EWIG.wav", ",", "SHA2/Soundfile_HANDINHAND.wav", ",", "SHA2/Soundfile_HOLZ_2.wav", ",", "SHA2/Soundfile_SHAKUHACHI.wav", ",", "SHA2/Soundfile_SPEM.wav", ",", "SHA2/VIBRABOUNCE.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/OesterreichIstFrei.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 608.0, 367.0, 198.0, 21.0 ],
                                    "pattrmode": 1,
                                    "prefix": "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main075_4_from out/apo_material/",
                                    "prefix_mode": 2,
                                    "presentation": 1,
                                    "presentation_rect": [ 529.0, 324.0, 278.0, 21.0 ],
                                    "types": [ "WAVE", "AIFF" ],
                                    "varname": "umenu[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 552.0, 336.0, 138.0, 19.0 ],
                                    "text": "play and \"load\" one grain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 602.0, 442.0, 131.0, 21.0 ],
                                    "text": "s #0_udpsend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 560.0, 335.0, 306.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 432.0, 408.0, 375.0, 10.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 517.0, 224.0, 29.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 524.0, 176.0, 40.0, 19.0 ],
                                    "text": "load"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "id": "obj-125",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 2,
                                    "num_lines_presentation": 2,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 687.0, 197.0, 40.0, 26.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 434.0, 193.0, 37.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "voice1", "voice2" ],
                                            "parameter_longname": "live.tab[5]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "spacing_x": 3.0,
                                    "spacing_y": 3.0,
                                    "varname": "live.tab[3]"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
                                    "id": "obj-126",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 590.0, 231.0, 15.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 506.0, 175.0, 20.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": "themecolor.live_modulation"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[595]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button[18]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "spat5.osc.view",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 548.0, 298.0, 294.0, 35.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 436.0, 227.0, 371.0, 52.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 691.0, 388.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 472.0, 123.0, 144.0, 35.0 ],
                                                    "text": "combine / paulx @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 107.0, 148.0, 53.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 402.0, 316.0, 50.0, 22.0 ],
                                                    "text": "set /1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 312.0, 176.0, 75.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 312.0, 123.0, 144.0, 22.0 ],
                                                    "text": "combine / 1 @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 472.0, 176.0, 75.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 472.0, 44.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 372.0, 85.0, 30.0, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 233.0, 147.0, 22.0 ],
                                                    "text": "spat5.osc.prepend /1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 372.0, 44.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 266.0, 147.0, 22.0 ],
                                                    "text": "spat5.osc.prepend /paulx"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 107.0, 79.0, 77.0, 21.0 ],
                                                    "text": "route bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 211.0, 301.0, 155.0, 33.0 ],
                                                    "text": "/1 /pre 01Audiospur.wav 1, /1 /blenddur 120 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 165.0, 116.0, 100.0, 21.0 ],
                                                    "text": "pak s i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                                    "fontsize": 11.0,
                                                    "id": "obj-84",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 472.0, 233.5, 79.0, 21.0 ],
                                                    "text": "r snd.names"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-62",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 107.0, 192.0, 104.0, 21.0 ],
                                                    "text": "/pre $1 $2,"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-58",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 192.0, 51.0, 21.0 ],
                                                    "text": "/on $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-37",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 107.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-39",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 246.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-44",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 315.0, 28.0, 28.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-55",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 472.0, 280.0, 28.0, 28.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 1 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "midpoints": [ 381.5, 115.0, 446.5, 115.0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 548.0, 263.0, 147.0, 21.0 ],
                                    "text": "p osc"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.133333333333333, 0.168627450980392, 0.188235294117647, 1.0 ],
                                    "id": "obj-129",
                                    "maxclass": "number",
                                    "maximum": 45,
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 838.0, 228.0, 33.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 561.0, 174.0, 33.0, 21.0 ],
                                    "textcolor": [ 0.627450980392157, 0.745098039215686, 0.796078431372549, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-130",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 548.0, 227.0, 42.0, 23.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 434.0, 165.0, 52.0, 23.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_linknames": 1,
                                            "parameter_longname": "on[6]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "on",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "STOP",
                                    "texton": "START",
                                    "varname": "on[6]"
                                }
                            },
                            {
                                "box": {
                                    "autopopulate": 1,
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "bgfillcolor_color1": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "depth": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-131",
                                    "items": [ "ETHNO/Africa_MbaireBusoga.wav", ",", "ETHNO/Africa_Tongoyo.wav", ",", "ETHNO/Alltogether_End.wav", ",", "ETHNO/Almquartett_Rundumadum.wav", ",", "ETHNO/AndreHeller_Sprache.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Appenzell_Zauerli.wav", ",", "ETHNO/Arab_NagmehEsfahan.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/China_KeshiNoHana.wav", ",", "ETHNO/China_MuMinXinGe.wav", ",", "ETHNO/China_TheAwakeningLotusFlower.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa_Quandoeu.wav", ",", "ETHNO/Gnawa_Dqua-Iquia.wav", ",", "ETHNO/Goiserer_Alplijodler.wav", ",", "ETHNO/Goiserer_Andachtsjodler.wav", ",", "ETHNO/India_Kafi.wav", ",", "ETHNO/India_OnRaagDes.wav", ",", "ETHNO/India_TheDagarBrothers.wav", ",", "ETHNO/Indianer_BlackLodge-Singers.wav", ",", "ETHNO/Indianer_Intertribal.wav", ",", "ETHNO/Inuits_Anuriujaq.wav", ",", "ETHNO/Inuits_Katatuarufituinak.wav", ",", "ETHNO/Inuits_Naujaaluk.wav", ",", "ETHNO/Inuits_Women.wav", ",", "ETHNO/Kantor.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Konakkol_Trimurthi.wav", ",", "ETHNO/MeisterOogway_SoronBushi.wav", ",", "ETHNO/MeisterOogway_Suzhou.wav", ",", "ETHNO/Ramamani_Shanmuga.wav", ",", "ETHNO/Sabri_AllahaemaLabeyk.wav", ",", "ETHNO/SabriBrothers_Allah.wav", ",", "ETHNO/Tuva_1.wav", ",", "ETHNO/Tuva_2.wav", ",", "ETHNO/Tuva_Borbanngadyr.wav", ",", "ETHNO2/Buenavista_Amor_De_Loca_Juventud.wav", ",", "ETHNO2/Buenavista_Veinte_Anos.wav", ",", "ETHNO2/Caboverde_Sangue_De_Beirona.wav", ",", "ETHNO2/Cameroon_Pigmy_Lullaby1.wav", ",", "ETHNO2/Cameroon_Pygmy_EciAmeya.wav", ",", "ETHNO2/Cameroon_Pygmy_Nzombi.wav", ",", "ETHNO2/Cameroon_PygmyMusic.wav", ",", "ETHNO2/CentralAfrica_Aije.wav", ",", "ETHNO2/CentralAfrica_Ulepa.wav", ",", "ETHNO2/DesertBlues_Mbore.wav", ",", "ETHNO2/DonaRosa_AsadeAnjo.wav", ",", "ETHNO2/DumisaniMaraire_Zimbabwe.wav", ",", "ETHNO2/Fado_Mariquinhas.wav", ",", "ETHNO2/Gnawa_Final.wav", ",", "ETHNO2/Indonesia_Khlong.wav", ",", "ETHNO2/Indonesia_Kymba.wav", ",", "ETHNO2/Indonesia_Mbumbusa.wav", ",", "ETHNO2/Indonesia_WestJava.wav", ",", "ETHNO2/Jobim_GirlFromIpanema.wav", ",", "ETHNO2/Jobim_RedBlouse.wav", ",", "ETHNO2/Jobim_Wave.wav", ",", "ETHNO2/Jobim_Wave2.wav", ",", "ETHNO2/Jubilation_AmazingGrace.wav", ",", "ETHNO2/Kecak_Interlude_Bali.wav", ",", "ETHNO2/Mali_QueenBee.wav", ",", "ETHNO2/Ockeghem_HumiliumDecus.wav", ",", "ETHNO2/OrdoSakhna_ErkeSary.wav", ",", "ETHNO2/OrdoSakhna_Ordo.wav", ",", "ETHNO2/Polynesia_TeOroaPiti.wav", ",", "ETHNO2/SolomonIslands_Malaita.wav", ",", "ETHNO2/SterlingSingers_USA.wav", ",", "ETHNO2/Tuva_Lullaby.wav", ",", "ETHNO2/Tuva_LullabywithKhoomei.wav", ",", "ETHNO2/Tuva_Prayer.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana_Landscape1.wav", ",", "FIELDREC/BillFontana_Landscape2.wav", ",", "FIELDREC/BillFontana_Landscape3.wav", ",", "FIELDREC/BillFontana_Landscape4.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/testfile.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "FR2MAKRO/AircraftPassBy.wav", ",", "FR2MAKRO/AircraftPassBy2.wav", ",", "FR2MAKRO/APOLLO11SPLASH.wav", ",", "FR2MAKRO/APOLLO11START.wav", ",", "FR2MAKRO/APOLLO11STEP.wav", ",", "FR2MAKRO/AURORAS.wav", ",", "FR2MAKRO/CosmicDrone.wav", ",", "FR2MAKRO/EXTRATERREST1.wav", ",", "FR2MAKRO/EXTRATERREST2.wav", ",", "FR2MAKRO/JUPITER.wav", ",", "FR2MAKRO/KOSMHINTERGRUND.wav", ",", "FR2MAKRO/KOSMNOISE.wav", ",", "FR2MAKRO/KOSMUNKNOWN.wav", ",", "FR2MAKRO/METEORITHROECH.wav", ",", "FR2MAKRO/METEORITLEONID.wav", ",", "FR2MAKRO/MONSTER.wav", ",", "FR2MAKRO/NEPTUN.wav", ",", "FR2MAKRO/SAND.wav", ",", "FR2MAKRO/SCHIMPANSE_VOYAGER.wav", ",", "FR2MAKRO/ScifiEffect.wav", ",", "FR2MAKRO/SOLARWINDE.wav", ",", "FR2MAKRO/Spacewind.wav", ",", "FR2MENSCH/AcousticGuitarRiff.wav", ",", "FR2MENSCH/ATMEN.wav", ",", "FR2MENSCH/BeardStroking.wav", ",", "FR2MENSCH/DenDenDaiko.wav", ",", "FR2MENSCH/FURZEN.wav", ",", "FR2MENSCH/GAEHNEN.wav", ",", "FR2MENSCH/HumanBreath.wav", ",", "FR2MENSCH/HUSTEN.wav", ",", "FR2MENSCH/JazzJam.wav", ",", "FR2MENSCH/Kalimba.wav", ",", "FR2MENSCH/KRATZEN.wav", ",", "FR2MENSCH/LACHEN.wav", ",", "FR2MENSCH/Makeup.wav", ",", "FR2MENSCH/OrchestraTuning.wav", ",", "FR2MENSCH/RAEUSPERN.wav", ",", "FR2MENSCH/SCHLUCKEN.wav", ",", "FR2MENSCH/SCHNAEUZEN.wav", ",", "FR2MENSCH/SCHNARCHEN.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG1.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG2.wav", ",", "FR2MENSCH/Violin.wav", ",", "FR2MENSCH/WANGELN.wav", ",", "FR2MENSCH/WANGELN1.wav", ",", "FR2MENSCH/WANGELN2.wav", ",", "FR2MENSCH/WANGELN3.wav", ",", "FR2MENSCH/WANGELN4.wav", ",", "FR2MENSCH/WesternGuitarRiff.wav", ",", "FR2MENSCH/WesternGuitarRiff2.wav", ",", "FR2MENSCH/ZAEHNEKNIRSCHEN.wav", ",", "FR2MIKRO/Aluminium.wav", ",", "FR2MIKRO/Bacteria.wav", ",", "FR2MIKRO/BIOBODY.wav", ",", "FR2MIKRO/BLUBBERN.wav", ",", "FR2MIKRO/ClockTicking.wav", ",", "FR2MIKRO/COMPUTERNOISE.wav", ",", "FR2MIKRO/DigitalGlitch.wav", ",", "FR2MIKRO/FENSTERPUTZEN.wav", ",", "FR2MIKRO/Heartbeat.wav", ",", "FR2MIKRO/KLO.wav", ",", "FR2MIKRO/KOERPER_F1.wav", ",", "FR2MIKRO/KOFFERROLLEN1.wav", ",", "FR2MIKRO/KRATZEN3.wav", ",", "FR2MIKRO/MICRO NOISE.wav", ",", "FR2MIKRO/MUENZE.wav", ",", "FR2MIKRO/MUENZE1.wav", ",", "FR2MIKRO/PRAENATAL_A3.wav", ",", "FR2MIKRO/PRAENATAL_B2.wav", ",", "FR2MIKRO/PRAENATAL_B3.wav", ",", "FR2MIKRO/PulseBeat.wav", ",", "FR2MIKRO/PYRAMID.wav", ",", "FR2MIKRO/RUDERN1.wav", ",", "FR2MIKRO/RUDERN3.wav", ",", "FR2MIKRO/SAEGE.wav", ",", "FR2MIKRO/SCHAUM.wav", ",", "FR2MIKRO/SCHREIBEN.wav", ",", "FR2MIKRO/Sinewave.wav", ",", "FR2MIKRO/StomachRumble.wav", ",", "FR2MIKRO/TISCHTENNISBALL.wav", ",", "FR2MIKRO/UMRUEHREN.wav", ",", "FR2MIKRO/ZAEHNE1.wav", ",", "FR2MIKRO/ZAEHNE2.wav", ",", "FR2MIKRO/ZAEHNE3.wav", ",", "FR2MIKRO/ZAEHNE4.wav", ",", "FR2MIKRO/ZAHNARZT.wav", ",", "FR2MIKRO/ZELLSTRUKTUR.wav", ",", "HISTORISCH/AndrewSisters_Beimirbistdushein.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/EnricoCaruso_LaDonnaEmobile.wav", ",", "HISTORISCH/GlenMiller_InTheMood.wav", ",", "HISTORISCH/MarleneDietrich_LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "HISTORISCH2/AlbertEinsteinKonversation.wav", ",", "HISTORISCH2/AlbertEinsteinRede.wav", ",", "HISTORISCH2/BeiMirBistDuSchein1944.wav", ",", "HISTORISCH2/ComedianHarmonists_Barcarole.wav", ",", "HISTORISCH2/ComedianHarmonists_WochenendUndSonnenschein.wav", ",", "HISTORISCH2/DasGloeckchenKZSachsenhausen1941.wav", ",", "HISTORISCH2/Dudelsack_CacandoUnGiorno.wav", ",", "HISTORISCH2/Dudelsack_France.wav", ",", "HISTORISCH2/Flute_PolorumRegina.wav", ",", "HISTORISCH2/France_AmourDontSuiEspris.wav", ",", "HISTORISCH2/GlennMiller_MoonlightSerenade.wav", ",", "HISTORISCH2/LaPalomaJosephSchmidt1933.wav", ",", "HISTORISCH2/MarieJuchaczReichstagswahl1928.wav", ",", "HISTORISCH2/MarleneDietrichFescheLola1930.wav", ",", "HISTORISCH2/NoragMarsch1924.wav", ",", "HISTORISCH2/PanzerkreuzerPotemkin1925.wav", ",", "HISTORISCH2/SchoenerGigolo1929.wav", ",", "HISTORISCH2/Sportpalastwalzer1923.wav", ",", "HISTORISCH2/ZarahLeanderWeltNichtUnter1942.wav", ",", "KLASSIK/Bach-Cello_Suite1.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/KapelleHartberg_Deutschmeistermarsch.wav", ",", "KLASSIK/KapelleHartberg_Sonnenstadtmarsch.wav", ",", "KLASSIK/Lehar_LandDesLaechelns1.wav", ",", "KLASSIK/Lehar_LandDesLaechelns2.wav", ",", "KLASSIK/Lehar_LandDesLaechelns3.wav", ",", "KLASSIK/Lehar_LandDesLaechelns4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart_Requiem-Aeternam.wav", ",", "KLASSIK/Mozart_Requiem-KyrieEleison.wav", ",", "KLASSIK/ODomineJesuChriste.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "POP/1DEZ17.wav", ",", "POP/Africapop_ForestNativity-Cameroun.wav", ",", "POP/Africapop_Obiero-Kenya.wav", ",", "POP/Africapop_SalaKeba-Zaire.wav", ",", "POP/Africapop_Salle-Zaire.wav", ",", "POP/Africapop_Siza-BurkinaFaso.wav", ",", "POP/Africapop_Tchewata-Ethiopia.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-JaiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndreHeller_DasLiedvomPark.wav", ",", "POP/AndreHeller_Dududu.wav", ",", "POP/AndreHeller_DuUngnaedige.wav", ",", "POP/AndreHeller_IchWeissNicht.wav", ",", "POP/AndreHeller_Liliputaner.wav", ",", "POP/AndreHeller_Miramare.wav", ",", "POP/AndreHeller_Waast-es-eh.wav", ",", "POP/AndreHeller_WieMeiHerzschlag.wav", ",", "POP/Oasis_BeHereNow.wav", ",", "POP/RITUAL_STARTPARTY.wav", ",", "POP/SoConnor_IWantToBeLovedByYou.wav", ",", "POP/SoConnor_LoveLetters.wav", ",", "POP/SoConnor_ScarlettRibbons.wav", ",", "POP/SoConnor_SecretLove.wav", ",", "POP/SoConnor_WhyDontYouDoRight.wav", ",", "POP/SUNRISE.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "SHA2/ANGERER.wav", ",", "SHA2/DAMPFER.wav", ",", "SHA2/DIGITICK.wav", ",", "SHA2/DU_DU_DU_STIMMENMEER.wav", ",", "SHA2/ECHOLOTUNG.wav", ",", "SHA2/FLIEGERKANON.wav", ",", "SHA2/MEERTON.wav", ",", "SHA2/RADIODISTORTION.wav", ",", "SHA2/Soundfile_17.wav", ",", "SHA2/Soundfile_17B.wav", ",", "SHA2/Soundfile_20.wav", ",", "SHA2/Soundfile_45.wav", ",", "SHA2/Soundfile_CHIMES_1.wav", ",", "SHA2/Soundfile_CHOR_1.wav", ",", "SHA2/Soundfile_CHOR_3.wav", ",", "SHA2/Soundfile_EWIG.wav", ",", "SHA2/Soundfile_HANDINHAND.wav", ",", "SHA2/Soundfile_HOLZ_2.wav", ",", "SHA2/Soundfile_SHAKUHACHI.wav", ",", "SHA2/Soundfile_SPEM.wav", ",", "SHA2/VIBRABOUNCE.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/OesterreichIstFrei.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 608.0, 228.0, 198.0, 21.0 ],
                                    "pattrmode": 1,
                                    "prefix": "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main075_4_from out/apo_material/",
                                    "prefix_mode": 2,
                                    "presentation": 1,
                                    "presentation_rect": [ 529.0, 199.0, 278.0, 21.0 ],
                                    "types": [ "WAVE", "AIFF" ],
                                    "varname": "umenu[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 552.0, 197.0, 138.0, 19.0 ],
                                    "text": "play and \"load\" one paulx"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 874.0, 56.0, 9.0, 321.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 808.0, 41.0, 14.0, 368.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 560.0, 181.0, 306.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 432.0, 40.0, 375.0, 10.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 556.0, 39.0, 321.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 433.0, 160.0, 376.0, 9.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 517.0, 70.0, 38.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 524.0, 53.0, 40.0, 19.0 ],
                                    "text": "load"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "id": "obj-116",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 2,
                                    "num_lines_presentation": 2,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 595.0, 43.0, 40.0, 26.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 471.0, 71.0, 33.0, 30.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "A-blp", "B-blp" ],
                                            "parameter_longname": "live.tab[2]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "spacing_x": 3.0,
                                    "spacing_y": 3.0,
                                    "varname": "live.tab[1]"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "id": "obj-114",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 2,
                                    "num_lines_presentation": 2,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 552.0, 43.0, 40.0, 26.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 434.0, 70.0, 37.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "voice1", "voice2" ],
                                            "parameter_longname": "live.tab[6]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "spacing_x": 3.0,
                                    "spacing_y": 3.0,
                                    "varname": "live.tab"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-21",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 83.0, 100.0, 140.0, 35.0 ],
                                                    "text": "add a new path to the search-path"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 105.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 187.0, 99.0, 21.0 ],
                                                    "text": "prepend append"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 161.0, 71.0, 21.0 ],
                                                    "text": "relativepath"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 135.0, 101.0, 21.0 ],
                                                    "text": "opendialog fold"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 213.0, 99.0, 21.0 ],
                                                    "text": "filepath search 5"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 17.0, 471.0, 173.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.0, 360.0, 159.0, 21.0 ],
                                    "text": "p \"A NEW SEARTH-PATH\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 14.0, 63.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 18.0, 19.0, 63.0, 33.0 ],
                                    "text": ";\rinit bang"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
                                    "id": "obj-94",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 590.0, 77.0, 15.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 506.0, 52.0, 20.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": "themecolor.live_modulation"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[18]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button[18]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 635.0, 510.0, 131.0, 21.0 ],
                                    "text": "r #0_udpsend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 602.0, 303.0, 131.0, 21.0 ],
                                    "text": "s #0_udpsend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "spat5.osc.view",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 548.0, 144.0, 294.0, 35.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 436.0, 104.0, 371.0, 52.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 301.0, 446.0, 691.0, 388.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 218.0, 281.5, 373.0, 21.0 ],
                                                    "text": "/pre ETHNO/Konakkol_Trimurthi.wav 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 276.0, 115.0, 33.0, 21.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 276.0, 316.0, 47.0, 21.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-12",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 276.0, 347.0, 28.0, 28.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 136.0, 115.0, 31.0, 21.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 136.0, 87.0, 33.0, 21.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 502.0, 115.0, 144.0, 35.0 ],
                                                    "text": "combine / A-blp @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 107.0, 162.0, 53.0, 21.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.0, 220.0, 47.0, 21.0 ],
                                                    "text": "set /2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 342.0, 179.0, 75.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 342.0, 115.0, 144.0, 22.0 ],
                                                    "text": "combine / 1 @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 502.0, 219.0, 75.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 502.0, 14.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 402.0, 55.0, 30.0, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 233.0, 147.0, 22.0 ],
                                                    "text": "spat5.osc.prepend /1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 402.0, 14.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 281.0, 147.0, 22.0 ],
                                                    "text": "spat5.osc.prepend /A-blp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 107.0, 55.5, 88.0, 21.0 ],
                                                    "text": "route bang int"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 91.0, 316.0, 155.0, 33.0 ],
                                                    "text": "/1 /pre 01Audiospur.wav 1, /1 /blenddur 120 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 176.0, 115.0, 89.0, 21.0 ],
                                                    "text": "pak s i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                                    "fontsize": 11.0,
                                                    "id": "obj-84",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 512.0, 311.0, 79.0, 21.0 ],
                                                    "text": "r snd.names"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-62",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 107.0, 192.0, 104.0, 21.0 ],
                                                    "text": "/pre $1 $2,"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-58",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 192.0, 51.0, 21.0 ],
                                                    "text": "/on $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 10.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-37",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 107.0, 10.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-39",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 246.0, 10.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-44",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 347.0, 28.0, 28.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-55",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 512.0, 347.0, 28.0, 28.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 1 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "midpoints": [ 411.5, 89.0, 476.5, 89.0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "midpoints": [ 511.5, 89.49609375, 636.5, 89.49609375 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 548.0, 118.0, 147.0, 21.0 ],
                                    "text": "p osc"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.133333333333333, 0.168627450980392, 0.188235294117647, 1.0 ],
                                    "id": "obj-28",
                                    "maxclass": "number",
                                    "maximum": 45,
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 838.0, 74.0, 33.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 561.0, 51.0, 33.0, 21.0 ],
                                    "textcolor": [ 0.627450980392157, 0.745098039215686, 0.796078431372549, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 224.0, 177.0, 84.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 201.0, 106.0, 79.0, 19.0 ],
                                    "text": "int. audioport"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 242.0, 41.0, 63.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 201.0, 76.0, 79.0, 19.0 ],
                                    "text": "video port"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 224.0, 11.0, 69.0, 21.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.0, 453.0, 176.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 209.0, 390.0, 151.0, 19.0 ],
                                    "text": "für die windows maschiene"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 260.0, 335.0, 226.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 209.0, 304.0, 189.0, 31.0 ],
                                    "text": "switch parallel-proc of the following modules"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-13",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 243.0, 89.0, 73.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 275.0, 75.0, 58.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-9",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 224.0, 225.0, 73.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 275.0, 105.0, 58.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-111",
                                    "linecount": 13,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 16.0, 169.0, 140.0, 183.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 13,
                                    "presentation_rect": [ 18.0, 71.0, 137.0, 183.0 ],
                                    "text": ";\rglob_inex 0;\rinit-env bang;\rblendlinear 0.5;\rblp.loaddel 1500;\rblp.loaddel2 700;\rgran.loaddel 500;\rpaulx.loaddel 500;\rplaydel 250;\ron_range 0. 0.999;\rintern-play-linegrain 20;\rthreads 8;\rfensterplatz 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 351.0, 471.0, 86.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 208.0, 407.0, 69.0, 21.0 ],
                                    "text": "threads16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.0, 358.0, 37.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 285.0, 336.0, 37.0, 19.0 ],
                                    "text": "grain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 336.0, 379.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 287.0, 357.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 296.0, 358.0, 37.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 247.0, 336.0, 37.0, 19.0 ],
                                    "text": "B-blp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 298.0, 379.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 249.0, 357.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 258.0, 358.0, 37.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 209.0, 336.0, 37.0, 19.0 ],
                                    "text": "A-blp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 260.0, 379.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 211.0, 357.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 372.0, 358.0, 37.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 323.0, 336.0, 37.0, 19.0 ],
                                    "text": "creso"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 374.0, 379.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 325.0, 357.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 795.0, 389.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 438.0, 101.0, 125.0, 22.0 ],
                                                    "text": "s parallel-proc-creso"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 438.0, 41.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 305.0, 101.0, 116.0, 22.0 ],
                                                    "text": "s parallel-proc-grain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 305.0, 41.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 163.0, 101.0, 116.0, 22.0 ],
                                                    "text": "s parallel-proc-B-blp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 163.0, 41.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 36.0, 101.0, 116.0, 22.0 ],
                                                    "text": "s parallel-proc-A-blp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 36.0, 41.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-105",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 580.0, 101.0, 116.0, 22.0 ],
                                                    "text": "s parallel-proc-amd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-98",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 580.0, 41.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-105", 0 ],
                                                    "source": [ "obj-98", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 260.0, 410.0, 171.0, 21.0 ],
                                    "text": "p parallel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 410.0, 358.0, 37.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 361.0, 336.0, 37.0, 19.0 ],
                                    "text": "amd"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 412.0, 379.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 363.0, 357.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 781.0, 510.0, 65.0, 21.0 ],
                                    "text": "r port.nr"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 635.0, 556.0, 161.0, 21.0 ],
                                    "text": "udpsend 127.0.0.1 5000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 61.0, 366.5, 180.0, 19.0 ],
                                    "text": "input umenu-list for effect modules"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 243.0, 121.0, 65.0, 20.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 243.0, 60.0, 50.0, 21.0 ],
                                    "text": "4000"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 243.0, 146.0, 65.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 338.0, 76.0, 56.0, 21.0 ],
                                    "text": "s vport.nr"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.0, 257.0, 65.0, 20.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.0, 196.0, 50.0, 21.0 ],
                                    "text": "5000"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 224.0, 282.0, 65.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 338.0, 106.0, 56.0, 21.0 ],
                                    "text": "s port.nr"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-40",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 47.0, 383.0, 181.0, 45.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 5,
                                    "presentation_rect": [ 18.0, 276.0, 137.0, 70.0 ],
                                    "text": "bus1 bus2 bus1-2 ___ A1_blp A2 blp B1_blp B2_blp A1_paulx A2_paulx A1_grain A2_grain TEST"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 47.0, 436.0, 113.0, 21.0 ],
                                    "text": "s input-bus-names"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-6",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 548.0, 73.0, 42.0, 23.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 434.0, 42.0, 49.0, 23.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_linknames": 1,
                                            "parameter_longname": "on[7]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "on",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "STOP",
                                    "texton": "START",
                                    "varname": "on[7]"
                                }
                            },
                            {
                                "box": {
                                    "autopopulate": 1,
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "bgfillcolor_color1": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "depth": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-61",
                                    "items": [ "ETHNO/Africa_MbaireBusoga.wav", ",", "ETHNO/Africa_Tongoyo.wav", ",", "ETHNO/Alltogether_End.wav", ",", "ETHNO/Almquartett_Rundumadum.wav", ",", "ETHNO/AndreHeller_Sprache.wav", ",", "ETHNO/Angelite.wav", ",", "ETHNO/Anon-InParadisum.wav", ",", "ETHNO/Appenzell_Zauerli.wav", ",", "ETHNO/Arab_NagmehEsfahan.wav", ",", "ETHNO/babel1.wav", ",", "ETHNO/babel2.wav", ",", "ETHNO/babel3.wav", ",", "ETHNO/babel4.wav", ",", "ETHNO/BlackUmfolosi.wav", ",", "ETHNO/China_KeshiNoHana.wav", ",", "ETHNO/China_MuMinXinGe.wav", ",", "ETHNO/China_TheAwakeningLotusFlower.wav", ",", "ETHNO/DarwinCyclone.wav", ",", "ETHNO/DonaRosa_Quandoeu.wav", ",", "ETHNO/Gnawa_Dqua-Iquia.wav", ",", "ETHNO/Goiserer_Alplijodler.wav", ",", "ETHNO/Goiserer_Andachtsjodler.wav", ",", "ETHNO/India_Kafi.wav", ",", "ETHNO/India_OnRaagDes.wav", ",", "ETHNO/India_TheDagarBrothers.wav", ",", "ETHNO/Indianer_BlackLodge-Singers.wav", ",", "ETHNO/Indianer_Intertribal.wav", ",", "ETHNO/Inuits_Anuriujaq.wav", ",", "ETHNO/Inuits_Katatuarufituinak.wav", ",", "ETHNO/Inuits_Naujaaluk.wav", ",", "ETHNO/Inuits_Women.wav", ",", "ETHNO/Kantor.wav", ",", "ETHNO/KaribushiKiriuta.wav", ",", "ETHNO/Konakkol_Trimurthi.wav", ",", "ETHNO/MeisterOogway_SoronBushi.wav", ",", "ETHNO/MeisterOogway_Suzhou.wav", ",", "ETHNO/Ramamani_Shanmuga.wav", ",", "ETHNO/Sabri_AllahaemaLabeyk.wav", ",", "ETHNO/SabriBrothers_Allah.wav", ",", "ETHNO/Tuva_1.wav", ",", "ETHNO/Tuva_2.wav", ",", "ETHNO/Tuva_Borbanngadyr.wav", ",", "ETHNO2/Buenavista_Amor_De_Loca_Juventud.wav", ",", "ETHNO2/Buenavista_Veinte_Anos.wav", ",", "ETHNO2/Caboverde_Sangue_De_Beirona.wav", ",", "ETHNO2/Cameroon_Pigmy_Lullaby1.wav", ",", "ETHNO2/Cameroon_Pygmy_EciAmeya.wav", ",", "ETHNO2/Cameroon_Pygmy_Nzombi.wav", ",", "ETHNO2/Cameroon_PygmyMusic.wav", ",", "ETHNO2/CentralAfrica_Aije.wav", ",", "ETHNO2/CentralAfrica_Ulepa.wav", ",", "ETHNO2/DesertBlues_Mbore.wav", ",", "ETHNO2/DonaRosa_AsadeAnjo.wav", ",", "ETHNO2/DumisaniMaraire_Zimbabwe.wav", ",", "ETHNO2/Fado_Mariquinhas.wav", ",", "ETHNO2/Gnawa_Final.wav", ",", "ETHNO2/Indonesia_Khlong.wav", ",", "ETHNO2/Indonesia_Kymba.wav", ",", "ETHNO2/Indonesia_Mbumbusa.wav", ",", "ETHNO2/Indonesia_WestJava.wav", ",", "ETHNO2/Jobim_GirlFromIpanema.wav", ",", "ETHNO2/Jobim_RedBlouse.wav", ",", "ETHNO2/Jobim_Wave.wav", ",", "ETHNO2/Jobim_Wave2.wav", ",", "ETHNO2/Jubilation_AmazingGrace.wav", ",", "ETHNO2/Kecak_Interlude_Bali.wav", ",", "ETHNO2/Mali_QueenBee.wav", ",", "ETHNO2/Ockeghem_HumiliumDecus.wav", ",", "ETHNO2/OrdoSakhna_ErkeSary.wav", ",", "ETHNO2/OrdoSakhna_Ordo.wav", ",", "ETHNO2/Polynesia_TeOroaPiti.wav", ",", "ETHNO2/SolomonIslands_Malaita.wav", ",", "ETHNO2/SterlingSingers_USA.wav", ",", "ETHNO2/Tuva_Lullaby.wav", ",", "ETHNO2/Tuva_LullabywithKhoomei.wav", ",", "ETHNO2/Tuva_Prayer.wav", ",", "FIELDREC/Bells-Atmo.wav", ",", "FIELDREC/BillFontana_Landscape1.wav", ",", "FIELDREC/BillFontana_Landscape2.wav", ",", "FIELDREC/BillFontana_Landscape3.wav", ",", "FIELDREC/BillFontana_Landscape4.wav", ",", "FIELDREC/Ceramics.wav", ",", "FIELDREC/Clocks.wav", ",", "FIELDREC/Fire-Burning.wav", ",", "FIELDREC/Grassland-Birds-Insects.wav", ",", "FIELDREC/Household-Cleaning.wav", ",", "FIELDREC/Rain-Glass.wav", ",", "FIELDREC/StiftHeiligenkreuz-Kirchenglocken.wav", ",", "FIELDREC/testfile.wav", ",", "FIELDREC/WaterDroplets-Water-Movement.wav", ",", "FIELDREC/Weather-Thunder-Rolling.wav", ",", "FR2MAKRO/AircraftPassBy.wav", ",", "FR2MAKRO/AircraftPassBy2.wav", ",", "FR2MAKRO/APOLLO11SPLASH.wav", ",", "FR2MAKRO/APOLLO11START.wav", ",", "FR2MAKRO/APOLLO11STEP.wav", ",", "FR2MAKRO/AURORAS.wav", ",", "FR2MAKRO/CosmicDrone.wav", ",", "FR2MAKRO/EXTRATERREST1.wav", ",", "FR2MAKRO/EXTRATERREST2.wav", ",", "FR2MAKRO/JUPITER.wav", ",", "FR2MAKRO/KOSMHINTERGRUND.wav", ",", "FR2MAKRO/KOSMNOISE.wav", ",", "FR2MAKRO/KOSMUNKNOWN.wav", ",", "FR2MAKRO/METEORITHROECH.wav", ",", "FR2MAKRO/METEORITLEONID.wav", ",", "FR2MAKRO/MONSTER.wav", ",", "FR2MAKRO/NEPTUN.wav", ",", "FR2MAKRO/SAND.wav", ",", "FR2MAKRO/SCHIMPANSE_VOYAGER.wav", ",", "FR2MAKRO/ScifiEffect.wav", ",", "FR2MAKRO/SOLARWINDE.wav", ",", "FR2MAKRO/Spacewind.wav", ",", "FR2MENSCH/AcousticGuitarRiff.wav", ",", "FR2MENSCH/ATMEN.wav", ",", "FR2MENSCH/BeardStroking.wav", ",", "FR2MENSCH/DenDenDaiko.wav", ",", "FR2MENSCH/FURZEN.wav", ",", "FR2MENSCH/GAEHNEN.wav", ",", "FR2MENSCH/HumanBreath.wav", ",", "FR2MENSCH/HUSTEN.wav", ",", "FR2MENSCH/JazzJam.wav", ",", "FR2MENSCH/Kalimba.wav", ",", "FR2MENSCH/KRATZEN.wav", ",", "FR2MENSCH/LACHEN.wav", ",", "FR2MENSCH/Makeup.wav", ",", "FR2MENSCH/OrchestraTuning.wav", ",", "FR2MENSCH/RAEUSPERN.wav", ",", "FR2MENSCH/SCHLUCKEN.wav", ",", "FR2MENSCH/SCHNAEUZEN.wav", ",", "FR2MENSCH/SCHNARCHEN.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG1.wav", ",", "FR2MENSCH/ULTRASCHALL_HERZSCHLAG2.wav", ",", "FR2MENSCH/Violin.wav", ",", "FR2MENSCH/WANGELN.wav", ",", "FR2MENSCH/WANGELN1.wav", ",", "FR2MENSCH/WANGELN2.wav", ",", "FR2MENSCH/WANGELN3.wav", ",", "FR2MENSCH/WANGELN4.wav", ",", "FR2MENSCH/WesternGuitarRiff.wav", ",", "FR2MENSCH/WesternGuitarRiff2.wav", ",", "FR2MENSCH/ZAEHNEKNIRSCHEN.wav", ",", "FR2MIKRO/Aluminium.wav", ",", "FR2MIKRO/Bacteria.wav", ",", "FR2MIKRO/BIOBODY.wav", ",", "FR2MIKRO/BLUBBERN.wav", ",", "FR2MIKRO/ClockTicking.wav", ",", "FR2MIKRO/COMPUTERNOISE.wav", ",", "FR2MIKRO/DigitalGlitch.wav", ",", "FR2MIKRO/FENSTERPUTZEN.wav", ",", "FR2MIKRO/Heartbeat.wav", ",", "FR2MIKRO/KLO.wav", ",", "FR2MIKRO/KOERPER_F1.wav", ",", "FR2MIKRO/KOFFERROLLEN1.wav", ",", "FR2MIKRO/KRATZEN3.wav", ",", "FR2MIKRO/MICRO NOISE.wav", ",", "FR2MIKRO/MUENZE.wav", ",", "FR2MIKRO/MUENZE1.wav", ",", "FR2MIKRO/PRAENATAL_A3.wav", ",", "FR2MIKRO/PRAENATAL_B2.wav", ",", "FR2MIKRO/PRAENATAL_B3.wav", ",", "FR2MIKRO/PulseBeat.wav", ",", "FR2MIKRO/PYRAMID.wav", ",", "FR2MIKRO/RUDERN1.wav", ",", "FR2MIKRO/RUDERN3.wav", ",", "FR2MIKRO/SAEGE.wav", ",", "FR2MIKRO/SCHAUM.wav", ",", "FR2MIKRO/SCHREIBEN.wav", ",", "FR2MIKRO/Sinewave.wav", ",", "FR2MIKRO/StomachRumble.wav", ",", "FR2MIKRO/TISCHTENNISBALL.wav", ",", "FR2MIKRO/UMRUEHREN.wav", ",", "FR2MIKRO/ZAEHNE1.wav", ",", "FR2MIKRO/ZAEHNE2.wav", ",", "FR2MIKRO/ZAEHNE3.wav", ",", "FR2MIKRO/ZAEHNE4.wav", ",", "FR2MIKRO/ZAHNARZT.wav", ",", "FR2MIKRO/ZELLSTRUKTUR.wav", ",", "HISTORISCH/AndrewSisters_Beimirbistdushein.wav", ",", "HISTORISCH/Chor-IchHattEinenKameraden.wav", ",", "HISTORISCH/EnricoCaruso_LaDonnaEmobile.wav", ",", "HISTORISCH/GlenMiller_InTheMood.wav", ",", "HISTORISCH/MarleneDietrich_LiliMarleen.wav", ",", "HISTORISCH/Trompete-IchHattEinenKameraden.wav", ",", "HISTORISCH/Weathies-Jingle.wav", ",", "HISTORISCH2/AlbertEinsteinKonversation.wav", ",", "HISTORISCH2/AlbertEinsteinRede.wav", ",", "HISTORISCH2/BeiMirBistDuSchein1944.wav", ",", "HISTORISCH2/ComedianHarmonists_Barcarole.wav", ",", "HISTORISCH2/ComedianHarmonists_WochenendUndSonnenschein.wav", ",", "HISTORISCH2/DasGloeckchenKZSachsenhausen1941.wav", ",", "HISTORISCH2/Dudelsack_CacandoUnGiorno.wav", ",", "HISTORISCH2/Dudelsack_France.wav", ",", "HISTORISCH2/Flute_PolorumRegina.wav", ",", "HISTORISCH2/France_AmourDontSuiEspris.wav", ",", "HISTORISCH2/GlennMiller_MoonlightSerenade.wav", ",", "HISTORISCH2/LaPalomaJosephSchmidt1933.wav", ",", "HISTORISCH2/MarieJuchaczReichstagswahl1928.wav", ",", "HISTORISCH2/MarleneDietrichFescheLola1930.wav", ",", "HISTORISCH2/NoragMarsch1924.wav", ",", "HISTORISCH2/PanzerkreuzerPotemkin1925.wav", ",", "HISTORISCH2/SchoenerGigolo1929.wav", ",", "HISTORISCH2/Sportpalastwalzer1923.wav", ",", "HISTORISCH2/ZarahLeanderWeltNichtUnter1942.wav", ",", "KLASSIK/Bach-Cello_Suite1.wav", ",", "KLASSIK/Cavatina.wav", ",", "KLASSIK/Josquin.wav", ",", "KLASSIK/KapelleHartberg_Deutschmeistermarsch.wav", ",", "KLASSIK/KapelleHartberg_Sonnenstadtmarsch.wav", ",", "KLASSIK/Lehar_LandDesLaechelns1.wav", ",", "KLASSIK/Lehar_LandDesLaechelns2.wav", ",", "KLASSIK/Lehar_LandDesLaechelns3.wav", ",", "KLASSIK/Lehar_LandDesLaechelns4.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_1.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_2.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_3.wav", ",", "KLASSIK/Mahler-Symph9-D4Adg_4.wav", ",", "KLASSIK/Mozart_Requiem-Aeternam.wav", ",", "KLASSIK/Mozart_Requiem-KyrieEleison.wav", ",", "KLASSIK/ODomineJesuChriste.wav", ",", "KLASSIK/Out-of-Africa.wav", ",", "KLASSIK/Tallis-Spem In Alium_1.wav", ",", "KLASSIK/Tallis-Spem In Alium_2.wav", ",", "POP/1DEZ17.wav", ",", "POP/Africapop_ForestNativity-Cameroun.wav", ",", "POP/Africapop_Obiero-Kenya.wav", ",", "POP/Africapop_SalaKeba-Zaire.wav", ",", "POP/Africapop_Salle-Zaire.wav", ",", "POP/Africapop_Siza-BurkinaFaso.wav", ",", "POP/Africapop_Tchewata-Ethiopia.wav", ",", "POP/AIR-MoonSafari-CeMatinLa.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_1.wav", ",", "POP/AIR-MoonSafari-LaFemmeDArgent_2.wav", ",", "POP/AIR-MoonSafari-NewStarSky.wav", ",", "POP/AIR-Premiers-BrakesOn.wav", ",", "POP/AIR-Premiers-Californie.wav", ",", "POP/AIR-Premiers-JaiDormiSousLEau.wav", ",", "POP/AIR-Premiers-LesProfessionnels.wav", ",", "POP/AIR-VirginSuicides-PlaygroundLove.wav", ",", "POP/AndreHeller_DasLiedvomPark.wav", ",", "POP/AndreHeller_Dududu.wav", ",", "POP/AndreHeller_DuUngnaedige.wav", ",", "POP/AndreHeller_IchWeissNicht.wav", ",", "POP/AndreHeller_Liliputaner.wav", ",", "POP/AndreHeller_Miramare.wav", ",", "POP/AndreHeller_Waast-es-eh.wav", ",", "POP/AndreHeller_WieMeiHerzschlag.wav", ",", "POP/Oasis_BeHereNow.wav", ",", "POP/RITUAL_STARTPARTY.wav", ",", "POP/SoConnor_IWantToBeLovedByYou.wav", ",", "POP/SoConnor_LoveLetters.wav", ",", "POP/SoConnor_ScarlettRibbons.wav", ",", "POP/SoConnor_SecretLove.wav", ",", "POP/SoConnor_WhyDontYouDoRight.wav", ",", "POP/SUNRISE.wav", ",", "SHA/02_Airbells.wav", ",", "SHA/03_Breath.wav", ",", "SHA/04_Breathless.wav", ",", "SHA/05_Cosmic.wav", ",", "SHA/06_Crush.wav", ",", "SHA/07_Enigma.wav", ",", "SHA/08_Fly.wav", ",", "SHA/09_Ghost.wav", ",", "SHA/10_Glass.wav", ",", "SHA/11_Granular.wav", ",", "SHA/12_Icemallets.wav", ",", "SHA/13_Insects.wav", ",", "SHA/14_Outerland.wav", ",", "SHA/15_Pumping.wav", ",", "SHA/16_Shifting.wav", ",", "SHA/17_Sines.wav", ",", "SHA/18_Softbells.wav", ",", "SHA/19_Stutter.wav", ",", "SHA/20_Sunglitter.wav", ",", "SHA/21_Sunrise.wav", ",", "SHA/22_Swirling.wav", ",", "SHA/23_Voxbox.wav", ",", "SHA/24_Waver.wav", ",", "SHA/25_Wonder.wav", ",", "SHA/StimmenGottes01.wav", ",", "SHA/StimmenGottes02.wav", ",", "SHA/StimmenGottes03.wav", ",", "SHA/StimmenGottes04.wav", ",", "SHA/StimmenGottes05.wav", ",", "SHA/StimmenGottes06.wav", ",", "SHA/StimmenGottes07.wav", ",", "SHA2/ANGERER.wav", ",", "SHA2/DAMPFER.wav", ",", "SHA2/DIGITICK.wav", ",", "SHA2/DU_DU_DU_STIMMENMEER.wav", ",", "SHA2/ECHOLOTUNG.wav", ",", "SHA2/FLIEGERKANON.wav", ",", "SHA2/MEERTON.wav", ",", "SHA2/RADIODISTORTION.wav", ",", "SHA2/Soundfile_17.wav", ",", "SHA2/Soundfile_17B.wav", ",", "SHA2/Soundfile_20.wav", ",", "SHA2/Soundfile_45.wav", ",", "SHA2/Soundfile_CHIMES_1.wav", ",", "SHA2/Soundfile_CHOR_1.wav", ",", "SHA2/Soundfile_CHOR_3.wav", ",", "SHA2/Soundfile_EWIG.wav", ",", "SHA2/Soundfile_HANDINHAND.wav", ",", "SHA2/Soundfile_HOLZ_2.wav", ",", "SHA2/Soundfile_SHAKUHACHI.wav", ",", "SHA2/Soundfile_SPEM.wav", ",", "SHA2/VIBRABOUNCE.wav", ",", "VOICE/AlbertSchweitzer.wav", ",", "VOICE/GretaThunberg.wav", ",", "VOICE/HermannHesse.wav", ",", "VOICE/IchBinEinBerliner.wav", ",", "VOICE/IHaveADream.wav", ",", "VOICE/OesterreichIstFrei.wav", ",", "VOICE/Papstsegen.wav", ",", "VOICE/Schtzngrbn.wav", ",", "VOICE/ThomasEdison.wav" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 608.0, 74.0, 198.0, 21.0 ],
                                    "pattrmode": 1,
                                    "prefix": "~/Music/_projekte2025/Alte Post2025/AP_MAX_work/APO_main075_4_from out/apo_material/",
                                    "prefix_mode": 2,
                                    "presentation": 1,
                                    "presentation_rect": [ 529.0, 76.0, 278.0, 21.0 ],
                                    "types": [ "WAVE", "AIFF" ],
                                    "varname": "umenu[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 552.0, 18.0, 124.0, 19.0 ],
                                    "text": "play and \"load\" one blp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 546.0, 41.0, 9.0, 321.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 431.0, 41.0, 14.0, 368.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 129.0, 46.0, 19.0 ],
                                    "text": "init >"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 16.0, 127.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 90.0, 42.0, 21.0 ],
                                    "text": "r init"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 158.0, 304.0, 113.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 157.0, 193.0, 128.0, 19.0 ],
                                    "text": "> int. env granularity"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 16.0, 90.0, 59.0, 21.0 ],
                                    "text": "del 8000"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 16.0, 14.0, 59.0, 21.0 ],
                                    "text": "loadbang"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 25.5, 161.0859375, 56.5, 161.0859375 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 3 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 1 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 2 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 3 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 4 ],
                                    "source": [ "obj-116", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 3 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 1 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "midpoints": [ 685.5, 288.35546875, 610.28125, 288.35546875, 610.28125, 221.9765625, 617.5, 221.9765625 ],
                                    "source": [ "obj-128", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 2 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 1 ],
                                    "source": [ "obj-131", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 3 ],
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 685.5, 427.35546875, 610.28125, 427.35546875, 610.28125, 360.9765625, 617.5, 360.9765625 ],
                                    "source": [ "obj-139", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 2 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 1 ],
                                    "source": [ "obj-142", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 0,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.720703125, 0.5415696210759908, 0.465535089663767, 1.0 ],
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 2 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 790.5, 550.0, 644.5, 550.0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-60", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 685.5, 143.82421875, 610.28125, 143.82421875, 610.28125, 67.9765625, 617.5, 67.9765625 ],
                                    "source": [ "obj-60", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "order": 0,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.720703125, 0.5415696210759908, 0.465535089663767, 1.0 ],
                                    "destination": [ "obj-191", 0 ],
                                    "order": 0,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.720703125, 0.5415696210759908, 0.465535089663767, 1.0 ],
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "source": [ "obj-61", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 4 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 172.0, 156.0, 52.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.0, 54.0, 59.584336280822754, 24.0 ],
                    "saved_object_attributes": {
                        "fontsize": 11.0
                    },
                    "text": "p INIT"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 288.0, 456.0, 373.0, 178.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 127.0, 7.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 442.0, 70.0, 389.0, 178.0 ],
                                        "openinpresentation": 1,
                                        "toolbarvisible": 0,
                                        "enablehscroll": 0,
                                        "enablevscroll": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-11",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "mc.inp1.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 684.0, -12.0, 276.0, 103.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 49.0, 14.0, 276.0, 103.0 ],
                                                    "varname": "mc.inp1",
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 560.0, 161.0, 87.0, 22.0 ],
                                                    "restore": {
                                                        "attrui[1]": [ "openinpresentation", 1 ],
                                                        "live.button[2]": [ 0.0 ],
                                                        "live.button[3]": [ 0.0 ]
                                                    },
                                                    "text": "autopattr",
                                                    "varname": "u137002222"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 166.0, 215.0, 77.0, 22.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "openinpresentation",
                                                    "hidden": 1,
                                                    "id": "obj-20",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 166.0, 242.0, 175.0, 22.0 ],
                                                    "text_width": 128.0,
                                                    "varname": "attrui[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "hidden": 1,
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 29.0, 148.0, 341.0, 21.0 ],
                                                    "text": "flags title, exec, flags nofloat, exec, flags close, exec"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "hidden": 1,
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 10.0, 174.0, 361.0, 21.0 ],
                                                    "text": "flags title, exec, flags float, exec, flags noclose, exec"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 29.0, 215.0, 116.0, 22.0 ],
                                                    "text": "prepend window"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "activebgoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                                    "id": "obj-3",
                                                    "maxclass": "live.button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 964.0, 6.0, 15.0, 15.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 341.0, 96.0, 12.0, 12.0 ],
                                                    "saved_attribute_attributes": {
                                                        "activebgoncolor": {
                                                            "expression": "themecolor.live_dial_needle"
                                                        },
                                                        "valueof": {
                                                            "parameter_enum": [ "off", "on" ],
                                                            "parameter_longname": "live.button[217]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.button[24]",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.button[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "activebgoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                                    "id": "obj-14",
                                                    "maxclass": "live.button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 964.0, -13.0, 15.0, 15.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 341.0, 84.0, 12.0, 12.0 ],
                                                    "saved_attribute_attributes": {
                                                        "activebgoncolor": {
                                                            "expression": "themecolor.live_dial_needle"
                                                        },
                                                        "valueof": {
                                                            "parameter_enum": [ "off", "on" ],
                                                            "parameter_longname": "live.button[218]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.button[24]",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.button[3]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 29.0, 262.0, 85.0, 22.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "u940012773[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "hidden": 1,
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1017.0, -2.0, 20.0, 20.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 127.0, 99.0, 99.0, 22.0 ],
                                    "text": "p sfpx-pink",
                                    "varname": "patcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "open" ],
                                    "patching_rect": [ 127.0, 38.0, 83.0, 22.0 ],
                                    "text": "swopenclose"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 127.0, 68.0, 51.0, 21.0 ],
                                    "text": "pcontrol"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 172.0, 88.0, 46.0, 22.0 ],
                    "text": "p sfpx",
                    "varname": "sfpx"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.149019607843137, 0.066666666666667, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 172.0, 59.0, 91.11111545562744, 21.04575252532959 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.0, 16.0, 98.82353353500366, 20.000000834465027 ],
                    "rounded": 4.0,
                    "text": "TEST-sfp/noise",
                    "textcolor": [ 0.949019607843137, 1.0, 0.984313725490196, 0.62 ],
                    "texton": "TEST-sfp/noise",
                    "varname": "textbutton"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 127.0, 302.0, 114.0, 35.0 ],
                    "text": "mc.receive~ A2_amd @chans 8"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "lastchannelcount": 8,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4.0, 399.0, 78.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.411765098571777, 319.0, 62.0, 147.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "vol[2]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "vol",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 4.0, 301.0, 117.0, 35.0 ],
                    "text": "mc.receive~ A1_blp @chans 8"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-114": [ "live.tab[6]", "live.tab", 0 ],
            "obj-10::obj-116": [ "live.tab[2]", "live.tab", 0 ],
            "obj-10::obj-125": [ "live.tab[5]", "live.tab", 0 ],
            "obj-10::obj-126": [ "live.button[595]", "live.button[18]", 0 ],
            "obj-10::obj-130": [ "on[6]", "on", 0 ],
            "obj-10::obj-136": [ "live.tab[1]", "live.tab", 0 ],
            "obj-10::obj-137": [ "live.button[594]", "live.button[18]", 0 ],
            "obj-10::obj-141": [ "on[5]", "on", 0 ],
            "obj-10::obj-6": [ "on[7]", "on", 0 ],
            "obj-10::obj-94": [ "live.button[18]", "live.button[18]", 0 ],
            "obj-4": [ "vol[2]", "vol", 0 ],
            "obj-40::obj-1::obj-11::obj-27": [ "vol", "vol", 0 ],
            "obj-40::obj-1::obj-11::obj-92::obj-32": [ "live.tab[3]", "live.tab", 0 ],
            "obj-40::obj-1::obj-11::obj-92::obj-57": [ "live.tab[4]", "live.tab", 0 ],
            "obj-40::obj-1::obj-14": [ "live.button[218]", "live.button[24]", 0 ],
            "obj-40::obj-1::obj-3": [ "live.button[217]", "live.button[24]", 0 ],
            "obj-41::obj-12": [ "live.button[271]", "live.button", 0 ],
            "obj-41::obj-19": [ "live.button[276]", "live.button", 0 ],
            "obj-41::obj-24": [ "live.button[90]", "live.button", 0 ],
            "obj-41::obj-36": [ "live.button[92]", "live.button", 0 ],
            "obj-41::obj-50": [ "live.button[94]", "live.button", 0 ],
            "obj-41::obj-87": [ "live.button[649]", "live.button", 0 ],
            "obj-5": [ "live.button[702]", "live.button[149]", 0 ],
            "obj-59": [ "live.button[701]", "live.button[149]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}