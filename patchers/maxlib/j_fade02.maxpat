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
        "rect": [ 256.0, 275.0, 1041.0, 804.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 52.0, 178.0, 51.0, 22.0 ],
                    "text": "defer",
                    "varname": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 745.0, 84.0, 27.0, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 84.0, 27.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 745.0, 43.0, 100.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 745.0, 123.0, 37.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 501.0, 3.0, 25.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 5 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "preset-step-max",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "preset-step-max",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.890196078431372, 0.541176470588235, 0.376470588235294, 1.0 ],
                    "varname": "preset-step-max"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 701.0, 123.0, 37.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 475.0, 3.0, 25.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 5 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "preset-step-min",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "preset-step-min",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.890196078431372, 0.541176470588235, 0.376470588235294, 1.0 ],
                    "varname": "preset-step-min"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 638.0, 154.0, 135.0, 22.0 ],
                    "text": "scale 0. 1. 1. 5."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 129.0, 116.0, 50.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 129.0, 61.0, 49.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.384313725490196, 0.274509803921569, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 637.0, 15.0, 120.0, 21.0 ],
                    "text": "r meta_amp>fade"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 637.0, 123.0, 55.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 531.0, 3.0, 46.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[88]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.890196078431372, 0.541176470588235, 0.376470588235294, 1.0 ],
                    "varname": "number[4]"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 14.0, 100.0, 22.0 ],
                    "text": "r glob_inex"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.0, 116.0, 80.0, 22.0 ],
                    "text": "r blendinit"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 52.0, 147.0, 75.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.647058823529412, 0.635294117647059, 0.156862745098039, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 260.5, 14.0, 105.0, 22.0 ],
                    "text": "r blendlin"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 27.5, 49.0, 15.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 1.0, 16.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[34]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle[34]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "cantchange": 1,
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 438.0, 46.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.0, 141.0, 30.0, 26.0 ],
                    "textcolor": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 725.0, 226.0, 165.0, 22.0 ],
                    "text": "loadmess pattrstorage blend"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 0.0, 0.0, 1000.0, 734.4000000000001 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 161.0, 19.0, 19.0 ],
                                    "varname": "toggle"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 130.0, 44.0, 21.0 ],
                                    "text": "sel 67"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 50.0, 100.0, 44.0, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 185.0, 74.0, 21.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 79.0, 216.0, 20.0, 22.0 ],
                                    "text": "S"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 251.0, 77.0, 22.0 ],
                                    "text": "prepend text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 216.0, 20.0, 22.0 ],
                                    "text": "C"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 333.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 856.0, 470.0, 55.0, 21.0 ],
                    "text": "p keyc-s"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 871.0, 525.0, 57.0, 21.0 ],
                    "text": "route C S"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-55",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 856.0, 504.0, 34.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 498.0, 180.0, 16.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[289]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "S",
                    "varname": "button[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
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
                        "rect": [ 1018.0, 100.0, 502.0, 533.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.427450980392157, 0.384313725490196, 0.274509803921569, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 116.0, 120.0, 21.0 ],
                                    "text": "r meta_amp>fade"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 79.0, 100.0, 22.0 ],
                                    "text": "r glob_inex"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.0, 284.0, 84.0, 22.0 ],
                                    "text": "s x_fadeB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 284.0, 78.0, 22.0 ],
                                    "text": "s x_fadeA"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "id": "obj-50",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 300.0, 462.0, 23.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 493.0, 122.0, 16.0, 16.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": "themecolor.live_macro_assignment"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[290]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "?",
                                    "varname": "button"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 44.0, 100.0, 22.0 ],
                                    "text": "r blendlin"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "bgfillcolor_color1": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontsize": 9.0,
                                    "gradient": 1,
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.0, 437.0, 18.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 413.0, 75.0, 17.0, 19.0 ],
                                    "text": "W"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "bgfillcolor_color1": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontsize": 9.0,
                                    "gradient": 1,
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 437.0, 18.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 431.0, 75.0, 16.0, 19.0 ],
                                    "text": "R"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 328.0, 461.0, 140.0, 19.0 ],
                                    "text": "open this \"read\" window",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 286.0, 438.0, 60.0, 19.0 ],
                                    "text": "#1_am2",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 129.0, 438.0, 176.0, 19.0 ],
                                    "text": "write any name , given default : ",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 129.0, 461.0, 149.0, 19.0 ],
                                    "text": "open/close storagewindow",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.0, 416.0, 90.0, 19.0 ],
                                    "text": "#1_creso",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 129.0, 416.0, 81.0, 19.0 ],
                                    "text": "default name : ",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 417.0, 60.0, 31.0 ],
                                    "text": "read-write presets",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.0, 379.0, 206.0, 19.0 ],
                                    "text": "int nr to recall a preset from pattrstorage",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 379.0, 49.0, 19.0 ],
                                    "text": "pre $1",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 2.5, 150.0, 27.0 ],
                                    "text": "j_fade02",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
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
                                    "patching_rect": [ 376.0, 6.0, 20.0, 20.0 ]
                                }
                            }
                        ],
                        "lines": [],
                        "bgcolor": [ 0.872235, 1.0, 0.992193, 1.0 ],
                        "stripecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                        "editing_bgcolor": [ 0.872235, 1.0, 0.992193, 1.0 ]
                    },
                    "patching_rect": [ 968.0, 647.0, 48.0, 20.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.872235, 1.0, 0.992193, 1.0 ],
                        "locked_bgcolor": [ 0.872235, 1.0, 0.992193, 1.0 ],
                        "stripecolor": [ 0.0, 0.0, 0.0, 1.0 ]
                    },
                    "text": "p read",
                    "varname": "read"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0, 620.0, 48.0, 20.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "open" ],
                    "patching_rect": [ 968.0, 591.0, 59.0, 20.0 ],
                    "text": "topenclose"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-50",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 968.0, 503.0, 32.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[291]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "?",
                    "varname": "button"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "write" ],
                    "patching_rect": [ 781.0, 560.0, 41.0, 21.0 ],
                    "text": "t write"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "read" ],
                    "patching_rect": [ 733.0, 560.0, 40.0, 21.0 ],
                    "text": "t read"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                    "bgfillcolor_color1": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontsize": 9.0,
                    "gradient": 1,
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 781.0, 526.0, 17.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 521.0, 176.0, 17.0, 19.0 ],
                    "text": "W"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                    "bgfillcolor_color1": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontsize": 9.0,
                    "gradient": 1,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 733.0, 526.0, 16.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 541.0, 176.0, 16.0, 19.0 ],
                    "text": "R"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "client_close" ],
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
                        "rect": [ 307.0, 128.0, 397.0, 383.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 149.0, 107.0, 74.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 98.0, 141.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 98.0, 205.0, 100.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 98.0, 107.0, 30.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "client_close" ],
                                    "patching_rect": [ 98.0, 243.0, 100.0, 22.0 ],
                                    "text": "t client_close"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "clientwindow" ],
                                    "patching_rect": [ 207.0, 243.0, 100.0, 22.0 ],
                                    "text": "t clientwindow"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-135",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 98.0, 68.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-136",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 98.0, 294.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 833.0, 560.0, 52.0, 21.0 ],
                    "text": "p client"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "storage_close" ],
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
                        "rect": [ 134.0, 166.0, 397.0, 383.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 149.0, 107.0, 74.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 98.0, 141.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 98.0, 205.0, 100.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 98.0, 107.0, 30.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "storage_close" ],
                                    "patching_rect": [ 98.0, 243.0, 100.0, 22.0 ],
                                    "text": "t storage_close"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "storagewindow" ],
                                    "patching_rect": [ 207.0, 243.0, 100.0, 22.0 ],
                                    "text": "t storagewindow"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-135",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 98.0, 68.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-136",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 98.0, 294.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 890.0, 560.0, 56.0, 21.0 ],
                    "text": "p storage"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 733.0, 612.0, 205.0, 21.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 400, 323, 1095, 1099 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 166, 962, 448 ]
                    },
                    "text": "pattrstorage blend @savemode 3",
                    "varname": "blend"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 453.0, 43.0, 155.0, 22.0 ],
                    "restore": {
                        "blend.function": [ "data", 0, 20, 1000.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0, 1000.0, 0.0, 0, 0.0, "curve", "data", 1, 20, 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 1000.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0, "curve" ],
                        "preset-step-max": [ 5.0 ],
                        "preset-step-min": [ 1.0 ]
                    },
                    "text": "autopattr @autoname 1",
                    "varname": "u627002200"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 116.0, 47.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.313725490196078, 0.113725490196078, 0.031372549019608, 1.0 ],
                    "contdata": 1,
                    "id": "obj-1",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 129.0, 227.5, 172.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 3.0, 452.0, 22.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "varname": "multislider"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 283.0, 726.0, 62.0, 22.0 ],
                    "text": "s x_fadeB"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 203.0, 726.0, 62.0, 22.0 ],
                    "text": "s x_fadeA"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "bang" ],
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
                        "rect": [ 59.0, 125.0, 647.0, 390.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 117.0, 44.00000000390628, 100.0, 22.0 ],
                                    "restore": [ "data", 0, 20, 1000.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 5.0, 1.0, 0, 0.0, 993.0, 0.0, 0, 0.0, 1000.0, 0.0, 0, 0.0, "curve", "data", 1, 20, 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 5.0, 0.0, 0, 0.0, 993.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0, "curve" ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr blend.env2",
                                    "varname": "blend.env2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 499.0, 237.0, 83.0, 22.0 ],
                                    "text": "clearchans $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 474.0, 187.0, 44.0, 22.0 ],
                                    "text": "uzi 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 461.0, 148.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-211",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 313.0, 254.0, 61.0, 22.0 ],
                                    "text": "zl.group 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 313.0, 288.0, 124.0, 22.0 ],
                                    "text": "target 2, xyc $1 $2 $3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 254.0, 187.0, 61.0, 22.0 ],
                                    "text": "zl.group 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 397.0, 135.0, 41.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 125.0, 53.0, 22.0 ],
                                    "text": "prepend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 254.0, 157.0, 56.0, 22.0 ],
                                    "text": "route 1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 220.0, 124.0, 22.0 ],
                                    "text": "target 1, xyc $1 $2 $3"
                                }
                            },
                            {
                                "box": {
                                    "chans": 2,
                                    "classic_curve": 1,
                                    "data": [
                                        {
                                            "addpoints_with_curve": [ 0.0, 1.0, 0, 0.0, 5.0, 1.0, 0, 0.0, 993.0, 0.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
                                        },
                                        {
                                            "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 5.0, 0.0, 0, 0.0, 993.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ]
                                        }
                                    ],
                                    "displaychan": 2,
                                    "grid": 3,
                                    "gridcolor": [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
                                    "id": "obj-171",
                                    "linecolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                                    "maxclass": "mc.function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "", "", "bang", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 108.36285400390625, 159.5, 102.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.live_alert"
                                        }
                                    },
                                    "shadowactive": 0,
                                    "varname": "mc.function"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 288.36285400390625, 89.0, 22.0 ],
                                    "text": "route 1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 254.36285400390625, 39.0, 22.0 ],
                                    "text": "$2 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 223.36285400390625, 61.0, 22.0 ],
                                    "text": "pack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-215",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.00000000390628, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-216",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-217",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 397.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-218",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 461.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-219",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 334.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-220",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 334.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-221",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 461.0, 334.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-129", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-139", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 1 ],
                                    "source": [ "obj-171", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-211", 0 ],
                                    "source": [ "obj-191", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 0 ],
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-214", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 0 ],
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 0 ],
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-218", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 204.0, 658.0, 176.33333333333334, 22.0 ],
                    "text": "p output",
                    "varname": "output"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 269.0, 299.0, 53.0, 22.0 ],
                    "text": "listdump"
                }
            },
            {
                "box": {
                    "active1": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
                    "bubblesize": 10,
                    "id": "obj-168",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 725.0, 378.0, 100.0, 40.0 ],
                    "pattrstorage": "blend",
                    "presentation": 1,
                    "presentation_rect": [ 127.0, 175.0, 217.0, 19.0 ],
                    "stored1": [ 0.509803921568627, 0.592156862745098, 0.580392156862745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-161",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 374.0, 694.0, 18.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 401.0, 174.0, 25.0, 20.0 ],
                    "text": "V2"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-160",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 348.0, 694.0, 20.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 174.0, 49.0, 20.0 ],
                    "text": "V1"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-152",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 533.0, 200.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.0, 86.0, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "curve-B",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "curve-B",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "curve-B"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-151",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 479.0, 200.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 479.0, 86.0, 35.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "curve-A",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "curve-A",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "curve-A"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
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
                        "rect": [ 597.0, 320.0, 969.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-36",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 626.0, 686.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 357.0, 640.0, 124.0, 22.0 ],
                                    "text": "target 2, xyc $1 $2 $3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 699.0, 89.0, 29.5, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "bang", "bang", "bang" ],
                                    "patching_rect": [ 774.0, 89.0, 50.5, 22.0 ],
                                    "text": "t f b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 357.0, 601.0, 74.0, 22.0 ],
                                    "text": "pack 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 774.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 580.0, 74.0, 22.0 ],
                                    "text": "pack 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 699.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 475.0, 256.0, 83.0, 22.0 ],
                                    "text": "clearchans $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 451.0, 212.0, 44.0, 22.0 ],
                                    "text": "uzi 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "float", "bang", "bang" ],
                                    "patching_rect": [ 410.0, 132.0, 154.0, 22.0 ],
                                    "text": "t b f b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 382.0, 272.0, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 257.0, 255.0, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 410.0, 100.0, 33.0, 22.0 ],
                                    "text": "* 10."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 453.0, 398.0, 37.0, 22.0 ],
                                    "text": "join 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 531.0, 349.0, 62.0, 22.0 ],
                                    "text": "append 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 452.0, 349.0, 62.0, 22.0 ],
                                    "text": "append 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 625.0, 124.0, 22.0 ],
                                    "text": "target 1, xyc $1 $2 $3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 357.0, 550.0, 61.0, 22.0 ],
                                    "text": "zl.group 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 357.0, 513.0, 232.0, 22.0 ],
                                    "text": "0. 0. 250. 0. 750. 1. 1000. 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 453.0, 464.0, 92.0, 22.0 ],
                                    "text": "append 1000. 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 453.0, 433.0, 79.0, 22.0 ],
                                    "text": "prepend 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "float", "bang", "bang" ],
                                    "patching_rect": [ 246.0, 112.0, 50.5, 22.0 ],
                                    "text": "t b f b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 45.0, 543.0, 61.0, 22.0 ],
                                    "text": "zl.group 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 509.0, 232.0, 22.0 ],
                                    "text": "0. 1. 250. 1. 750. 0. 1000. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 464.0, 95.0, 22.0 ],
                                    "text": "append 1000. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 337.0, 346.0, 62.0, 22.0 ],
                                    "text": "append 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 346.0, 62.0, 22.0 ],
                                    "text": "append 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 433.0, 79.0, 22.0 ],
                                    "text": "prepend 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 398.0, 37.0, 22.0 ],
                                    "text": "join 2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 382.0, 304.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 382.0, 242.0, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 257.0, 220.0, 29.5, 22.0 ],
                                    "text": "/ 2."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-19",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 257.0, 285.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 257.0, 186.0, 49.0, 22.0 ],
                                    "text": "!- 1000."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 257.0, 153.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 246.0, 85.0, 33.0, 22.0 ],
                                    "text": "* 10."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-143",
                                    "index": 1,
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
                                    "id": "obj-144",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-145",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 288.0, 703.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 1 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 1 ],
                                    "order": 1,
                                    "source": [ "obj-135", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "order": 2,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 1 ],
                                    "order": 0,
                                    "source": [ "obj-135", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "order": 0,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 1,
                                    "source": [ "obj-135", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 0,
                                    "source": [ "obj-135", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 3,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-139", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 2 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-144", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 0,
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 3,
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 2,
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 1 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 370.0, 299.0, 182.0, 22.0 ],
                    "text": "p function param set"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-132",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 283.0, 693.0, 55.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 423.0, 172.0, 51.0, 22.0 ],
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-131",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 203.0, 693.0, 54.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 172.0, 50.0, 22.0 ],
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.0, 299.0, 69.0, 22.0 ],
                    "text": "target 2, $1"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.0, 299.0, 69.0, 22.0 ],
                    "text": "target 1, $1"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-120",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 425.0, 200.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.0, 27.0, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "shift",
                            "parameter_mmax": 50.0,
                            "parameter_mmin": -50.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shift",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "shift"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-13",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 370.0, 200.0, 61.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 27.0, 40.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "dur",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Duration",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "dur"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.0, 163.5, 183.0, 20.0 ],
                    "text": "- Highpass, Lowpass"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.0, 133.5, 183.0, 20.0 ],
                    "text": "- werte Phase clean/curve"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.0, 299.0, 59.0, 22.0 ],
                    "text": "cursor $1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 27.0, 226.0, 47.0, 22.0 ],
                    "text": "* 1000.",
                    "varname": "*"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.109803921568627, 0.074509803921569, 0.074509803921569, 1.0 ],
                    "chans": 2,
                    "classic_curve": 1,
                    "data": [
                        {
                            "addpoints_with_curve": [ 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
                        },
                        {
                            "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 1000.0, 1.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ]
                        }
                    ],
                    "grid": 3,
                    "gridcolor": [ 0.184313725490196, 0.168627450980392, 0.168627450980392, 1.0 ],
                    "id": "obj-10",
                    "linecolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "maxclass": "mc.function",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "float", "", "", "bang", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 27.0, 352.0, 662.0, 275.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 17.0, 463.0, 154.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "shadowactive": 0,
                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
                    "varname": "blend.function"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.24 ],
                    "border": 2,
                    "bordercolor": [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1090.0, 33.0, 67.0, 108.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 580.0, 197.0 ],
                    "proportion": 0.39,
                    "rounded": 2
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 2 ],
                    "source": [ "obj-10", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 3 ],
                    "source": [ "obj-10", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 1 ],
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 3 ],
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 2 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 3 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-168", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-168", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-222", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-222", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 10,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 6,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 7,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 9,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 8,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 5,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 4,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 12,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 11,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 3,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 3,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 2,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 3 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 4 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
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
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-120": [ "shift", "Shift", 0 ],
            "obj-13": [ "dur", "Duration", 0 ],
            "obj-151": [ "curve-A", "curve-A", 0 ],
            "obj-152": [ "curve-B", "curve-B", 0 ],
            "obj-18": [ "live.toggle[34]", "live.toggle[34]", 0 ],
            "obj-28": [ "live.numbox[88]", "live.numbox", 0 ],
            "obj-29": [ "preset-step-min", "preset-step-min", 0 ],
            "obj-30": [ "preset-step-max", "preset-step-max", 0 ],
            "obj-40::obj-50": [ "live.text[290]", "live.text", 0 ],
            "obj-50": [ "live.text[291]", "live.text", 0 ],
            "obj-55": [ "live.text[289]", "live.text", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}