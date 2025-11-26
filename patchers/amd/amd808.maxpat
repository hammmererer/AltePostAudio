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
        "rect": [ 1658.0, -1247.0, 1165.0, 821.0 ],
        "openinpresentation": 1,
        "toolbars_unpinned_last_save": 4,
        "boxes": [
            {
                "box": {
                    "activebgoncolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "activetextcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "activetextoncolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-170",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 70.0, 188.5, 34.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 11.0, 24.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "pre-post",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pre-post",
                            "parameter_type": 2
                        }
                    },
                    "text": "pre",
                    "texton": "post",
                    "varname": "pre-post"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "id": "obj-94",
                    "ignoreclick": 1,
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 451.0, 247.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 315.0, 135.0, 25.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -99.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.796078431372549, 0.607843137254902, 0.149019607843137, 1.0 ],
                    "varname": "live.numbox"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 363.0, 666.0, 36.0, 20.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-142",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 217.5, 24.0, 24.0 ],
                    "tricolor": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.0, 185.5, 47.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-145",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.0, 13.0, 25.0, 25.0 ],
                    "tricolor": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "dbperled": 6,
                    "id": "obj-133",
                    "ignoreclick": 1,
                    "interval": 100,
                    "maxclass": "meter~",
                    "nhotleds": 1,
                    "ntepidleds": 1,
                    "numinlets": 1,
                    "numleds": 10,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 142.0, 726.0, 58.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 363.0, 0.0, 62.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 638.0, 564.0, 76.0, 22.0 ],
                    "text": "r startpunkt"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 662.0, 349.0, 70.0, 21.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-138",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 597.0, 349.0, 60.0, 33.0 ],
                    "text": "routepass vmod"
                }
            },
            {
                "box": {
                    "color": [ 0.666666666666667, 0.686274509803922, 0.423529411764706, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.0, 323.0, 126.0, 21.0 ],
                    "text": "r #0_param.env"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.0, 365.0, 50.0, 22.0 ],
                    "text": "play $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 169.0, 57.0, 18.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 311.0, 40.0, 27.0, 29.0 ],
                    "text": "del.gain",
                    "textcolor": [ 0.776470588235294, 0.67843137254902, 0.43921568627451, 1.0 ],
                    "varname": "#1_am2-amt[2]"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                    "id": "obj-122",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 433.0, 169.0, 29.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 316.0, 64.0, 18.0, 73.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "slidercolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "delgain",
                            "parameter_mmax": 1.41,
                            "parameter_modmode": 0,
                            "parameter_shortname": "delgain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "slidercolor": [ 0.647058823529412, 0.529411764705882, 0.23921568627451, 1.0 ],
                    "tribordercolor": [ 0.796078431372549, 0.607843137254902, 0.149019607843137, 1.0 ],
                    "trioncolor": [ 0.545098039215686, 0.447058823529412, 0.207843137254902, 1.0 ],
                    "varname": "delgain"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-22",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 60.0, 117.0, 67.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.0, 8.0, 47.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "on",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "on",
                            "parameter_type": 2
                        }
                    },
                    "text": "STOP",
                    "texton": "START",
                    "varname": "on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 540.0, 100.0, 35.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 341.0, 25.0, 23.0, 17.0 ],
                    "text": "HP",
                    "textcolor": [ 0.505882352941176, 0.741176470588235, 0.380392156862745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 573.0, 100.0, 35.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 25.0, 23.0, 17.0 ],
                    "text": "LP",
                    "textcolor": [ 0.505882352941176, 0.741176470588235, 0.380392156862745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 365.0, 113.0, 447.0, 346.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 326.0, 100.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-122",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 220.0, 152.0, 125.0, 33.0 ],
                                    "text": "combine path data /amd.json @triggers 2"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 220.0, 212.0, 76.0, 21.0 ],
                                    "text": "prepend read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 160.0, 99.5, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-131",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 212.0, 76.0, 21.0 ],
                                    "text": "prepend write"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-127",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 152.0, 129.0, 33.0 ],
                                    "text": "combine path data /amd.json @triggers 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 82.0, 60.0, 21.0 ],
                                    "text": "r proj.path",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-148",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.0, 39.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-150",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-151",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 279.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 2 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "order": 0,
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "order": 1,
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 2 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-150", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1020.0, 557.0, 65.5, 21.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1099.0, 647.0, 46.0, 22.0 ],
                    "text": "open 1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1114.0, 446.0, 41.0, 21.0 ],
                    "text": "del 50"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
                    "activebgoncolor": [ 0.545, 0.784, 0.431, 1.0 ],
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "id": "obj-137",
                    "ignoreclick": 1,
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1114.0, 414.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 492.0, 199.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[13]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button[13]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[5]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.427450980392157, 0.274509803921569, 0.450980392156863, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-229",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1099.0, 620.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 117.0, 12.0, 12.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button[2]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[3]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.776470588235294, 0.466666666666667, 0.466666666666667, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-228",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1017.0, 620.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 105.0, 12.0, 12.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[35]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button[2]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1017.0, 676.0, 48.0, 20.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "open" ],
                    "patching_rect": [ 1017.0, 649.0, 59.0, 20.0 ],
                    "text": "topenclose"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 915.0, 1399.0, 152.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 335.0, 9.0, 39.0, 20.0 ],
                    "text": "AMD",
                    "textcolor": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 280.0, 397.0, 50.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1043.0, 215.0, 40.0, 20.0 ],
                    "text": "?"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 773.0, 397.0, 29.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 281.0, 29.0, 18.0 ],
                    "text": "41",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 758.0, 382.0, 29.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 255.0, 29.0, 18.0 ],
                    "text": "31",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 758.0, 367.0, 29.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 230.0, 29.0, 18.0 ],
                    "text": "21",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 758.0, 347.0, 29.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 203.0, 29.0, 18.0 ],
                    "text": "11",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 758.0, 324.0, 29.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 177.0, 29.0, 18.0 ],
                    "text": "1",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ]
                }
            },
            {
                "box": {
                    "active1": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
                    "bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "bubblesize": 9,
                    "id": "obj-41",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 782.0, 373.0, 82.0, 85.0 ],
                    "pattrstorage": "amd",
                    "presentation": 1,
                    "presentation_rect": [ 422.0, 177.0, 69.0, 121.0 ],
                    "stored1": [ 0.294117647058824, 0.372549019607843, 0.407843137254902, 1.0 ],
                    "textcolor": [ 0.5, 0.5, 0.5, 1.0 ],
                    "varname": "preset"
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
                    "fontname": "Arial Narrow",
                    "fontsize": 9.0,
                    "gradient": 1,
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1037.0, 525.0, 20.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 488.0, 197.0, 20.0, 19.0 ],
                    "text": "aW",
                    "textcolor": [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ],
                    "varname": "message[2]"
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
                    "fontname": "Arial Narrow",
                    "fontsize": 9.0,
                    "gradient": 1,
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1082.0, 525.0, 20.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 488.0, 262.0, 20.0, 19.0 ],
                    "text": "aR",
                    "textcolor": [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ],
                    "varname": "message[1]"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "a-write" ],
                    "patching_rect": [ 1018.0, 252.0, 104.0, 21.0 ],
                    "text": "t b a-write"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-123",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.0, 306.0, 57.0, 21.0 ],
                    "text": "a-read"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1018.0, 279.0, 57.0, 21.0 ],
                    "text": "del 400"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1018.0, 339.0, 104.0, 21.0 ],
                    "text": "s amd_autoWR"
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
                    "id": "obj-116",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.0, 216.0, 22.0, 19.0 ],
                    "text": "up",
                    "varname": "message"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1019.0, 492.0, 114.0, 21.0 ],
                    "text": "route a-write a-read"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1019.0, 446.0, 88.0, 21.0 ],
                    "text": "r amd_autoWR"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.0, 27.0, 68.0, 21.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.694117647058824, 0.274509803921569, 0.207843137254902, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.0, 111.0, 100.0, 21.0 ],
                    "text": "setval #0_mute"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-109",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 872.0, 71.0, 52.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 425.0, 7.0, 40.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "mute",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mute",
                            "parameter_type": 2
                        }
                    },
                    "text": "MUTE",
                    "texton": "MUTE",
                    "varname": "mute"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 361.0, 386.0, 67.0, 22.0 ],
                    "text": "r threads"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 386.0, 116.0, 22.0 ],
                    "text": "r parallel-proc-amd"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 702.0, 508.0, 48.0, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 702.0, 478.0, 138.0, 22.0 ],
                    "text": "r #0_topattrstorage"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.807843137254902, 0.831372549019608, 0.827450980392157, 1.0 ],
                    "contdata": 1,
                    "ghostbar": 50,
                    "id": "obj-99",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 415.0, 683.0, 262.0, 8.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 1.0, 335.0, 8.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "shadoworientation": 1,
                    "shadowperbar": 0,
                    "slidercolor": [ 0.901960784313726, 0.294117647058824, 0.050980392156863, 1.0 ],
                    "varname": "multislider[1]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 1.0 ],
                    "id": "obj-84",
                    "ignoreclick": 1,
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 516.0, 606.0, 14.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_display_handle_two"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[14]",
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
                    "fontsize": 10.0,
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 393.0, 329.0, 73.0, 20.0 ],
                    "text": "opval view $1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 378.0, 307.0, 62.0, 20.0 ],
                    "text": "val view $1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.0, 332.0, 73.0, 20.0 ],
                    "text": "opval view $1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 303.0, 309.0, 62.0, 20.0 ],
                    "text": "val view $1"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "linecolor": [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.3 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 975.0, 12.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.0, 187.0, 13.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "linecolor": [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.3 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 574.0, 961.0, 12.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.0, 187.0, 13.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 3.0,
                    "id": "obj-85",
                    "linecolor": [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.3 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 382.0, 711.0, 12.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 167.0, 187.0, 13.0, 101.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 318.0, 449.0, 152.0, 22.0 ],
                    "text": "combine A 1 _amd"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.666666666666667, 0.686274509803922, 0.423529411764706, 1.0 ],
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.0, 358.0, 83.0, 22.0 ],
                    "text": "r #0_arg2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.666666666666667, 0.686274509803922, 0.423529411764706, 1.0 ],
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.0, 358.0, 83.0, 22.0 ],
                    "text": "r #0_arg1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 662.0, 381.0, 52.0, 20.0 ],
                    "text": "vmod $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
                    "activeslidercolor": [ 0.376470588235294, 0.494117647058824, 0.890196078431372, 0.450980392156863 ],
                    "appearance": 2,
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-83",
                    "ignoreclick": 1,
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 556.0, 324.0, 48.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 28.0, 35.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "show-vol",
                            "parameter_mmax": 20.0,
                            "parameter_mmin": -20.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "show-vol",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
                    "textjustification": 0,
                    "varname": "show-vol"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.501960784313725, 0.666666666666667, 0.945098039215686, 0.0 ],
                    "activefgdialcolor": [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 0.0 ],
                    "activeneedlecolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 0.4 ],
                    "dialcolor": [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 0.0 ],
                    "id": "obj-63",
                    "ignoreclick": 1,
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 766.0, 124.0, 27.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 468.0, 69.0, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 60 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "show-mix",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "show-mix",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "show-mix"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
                    "activeslidercolor": [ 0.890196078431372, 0.541176470588235, 0.376470588235294, 0.45 ],
                    "appearance": 2,
                    "bordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-224",
                    "ignoreclick": 1,
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 485.0, 324.0, 48.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 260.0, 46.0, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "show-feed",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "show-feed",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
                    "textjustification": 0,
                    "varname": "show-feed"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 202.0, 10.0, 100.0, 22.0 ],
                    "text": "r #0_arg2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 97.0, 38.0, 124.0, 21.0 ],
                    "text": "route 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 145.0, 57.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 155.0, 46.0, 42.0, 18.0 ],
                    "text": "SHIFT",
                    "varname": "shift-direction-name"
                }
            },
            {
                "box": {
                    "color": [ 0.666666666666667, 0.686274509803922, 0.423529411764706, 1.0 ],
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 217.0, 843.0, 142.0, 22.0 ],
                    "text": "s #0_param.env"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
                    "activebgoncolor": [ 0.611764705882353, 0.776470588235294, 0.850980392156863, 1.0 ],
                    "activetextcolor": [ 0.415686274509804, 0.435294117647059, 0.462745098039216, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-89",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 176.0, 145.0, 39.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 191.0, 45.0, 41.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "shift-direction",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "shift-direction",
                            "parameter_type": 2
                        }
                    },
                    "text": "up",
                    "texton": "down",
                    "varname": "shift-direction"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.0, 528.0, 27.0, 21.0 ],
                    "text": "120"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.0, 501.0, 92.0, 21.0 ],
                    "text": "_init bang 3000"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.0, 565.0, 70.0, 21.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.741176470588235, 0.709803921568627, 0.509803921568627, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "live.tab",
                    "mode": 1,
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 556.0, 601.0, 142.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 150.0, 117.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Beginn", "1Q", "2Q", "3Q" ],
                            "parameter_longname": "live.text[62]",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "varname": "live.text[3]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.325490196078431, 0.258823529411765, 0.482352941176471, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 625.0, 118.0, 21.0 ],
                    "text": "s #0_playstart"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.211764705882353, 0.498039215686275, 0.537254901960784, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 183.0, 541.0, 80.0, 22.0 ],
                    "text": "r glob_inex"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 481.0, 656.0, 23.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 362.0, 148.0, 17.0, 18.0 ],
                    "text": ">",
                    "textcolor": [ 0.815686274509804, 0.631372549019608, 0.831372549019608, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "format": 6,
                    "id": "obj-100",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 494.0, 656.0, 66.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 147.0, 43.0, 22.0 ],
                    "textcolor": [ 0.815686274509804, 0.631372549019608, 0.831372549019608, 1.0 ],
                    "triangle": 0,
                    "varname": "actual-envtime"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.0, 634.0, 24.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 285.0, 148.0, 22.0, 19.0 ],
                    "text": "bz"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 635.0, 27.0, 19.0 ],
                    "text": "sz"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-36",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 415.0, 635.0, 51.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 301.0, 149.0, 48.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[82]",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.980392156862745, 0.756862745098039, 1.0, 1.0 ],
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-56",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 352.0, 635.0, 51.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 2.0,
                            "parameter_initial": [ 10 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[83]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.980392156862745, 0.756862745098039, 1.0, 1.0 ],
                    "varname": "number[4]"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 261.0, 635.0, 54.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 46.0, 149.0, 42.0, 19.0 ],
                    "text": "blende"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "htabcolor": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
                    "id": "obj-64",
                    "maxclass": "tab",
                    "mode": 1,
                    "multiline": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 208.0, 635.0, 54.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 149.0, 46.0, 16.0 ],
                    "rounded": 2.0,
                    "spacing_x": 2.0,
                    "spacing_y": 0.0,
                    "tabcolor": [ 0.250980392156863, 0.270588235294118, 0.282352941176471, 1.0 ],
                    "tabs": [ "int", "ext" ],
                    "textcolor": [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
                    "valign": 2,
                    "varname": "int-ext"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.24 ],
                    "border": 1,
                    "bordercolor": [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.0, 659.0, 76.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 149.0, 410.0, 17.0 ],
                    "proportion": 0.39,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.654901960784314, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "int", "float", "", "float", "" ],
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
                        "rect": [ 443.0, 265.0, 923.0, 663.0 ],
                        "toolbarvisible": 0,
                        "enablehscroll": 0,
                        "enablevscroll": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.0, 466.0, 50.0, 22.0 ],
                                    "text": "set -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 120.0, 437.0, 39.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 487.5, 23.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.392156862745098, 0.392156862745098, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 540.0, 422.5, 69.0, 21.0 ],
                                    "text": "unpack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.392156862745098, 0.392156862745098, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0, 390.5, 75.0, 21.0 ],
                                    "text": "r on_range"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.392156862745098, 0.392156862745098, 1.0 ],
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 566.0, 527.0, 49.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.392156862745098, 0.392156862745098, 1.0 ],
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 566.0, 557.0, 34.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.392156862745098, 0.392156862745098, 1.0 ],
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 556.0, 589.0, 44.0, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.392156862745098, 0.392156862745098, 1.0 ],
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 566.0, 480.0, 53.0, 22.0 ],
                                    "text": "< 0.999"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.392156862745098, 0.392156862745098, 1.0 ],
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 502.0, 527.0, 49.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.392156862745098, 0.392156862745098, 1.0 ],
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 502.0, 480.0, 41.0, 22.0 ],
                                    "text": "> 0."
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
                                    "patching_rect": [ 48.0, 259.0, 208.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 92.0, 30.0, 22.0 ],
                                    "text": "set"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.694117647058824, 0.274509803921569, 0.207843137254902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 236.4, 337.5, 104.0, 21.0 ],
                                    "text": "s #0_mute"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 11.0, 65.0, 22.0 ],
                                    "text": "r port.nr"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 45.0, 100.0, 22.0 ],
                                    "text": "udpreceive 5000",
                                    "textcolor": [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-28",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 709.0, 416.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 804.0, 409.25, 91.0, 20.0 ],
                                    "text": "no match"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 821.0, 433.25, 25.5, 25.5 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 373.0, 479.5, 55.0, 22.0 ],
                                    "text": "pipe 0. 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "gswitch",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 494.0, 405.0, 41.0, 29.0 ],
                                    "varname": "gswitch[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 640.0, 488.0, 62.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "gswitch",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 647.0, 167.0, 44.0, 34.0 ],
                                    "varname": "gswitch[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 430.0, 193.0, 23.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.690196078431373, 0.870588235294118, 0.623529411764706, 1.0 ],
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 430.0, 160.0, 63.0, 22.0 ],
                                    "text": "r init-env"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.690196078431373, 0.870588235294118, 0.623529411764706, 1.0 ],
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 356.0, 202.0, 63.0, 22.0 ],
                                    "text": "del 2000"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.690196078431373, 0.870588235294118, 0.623529411764706, 1.0 ],
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 356.0, 160.0, 63.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.690196078431373, 0.870588235294118, 0.623529411764706, 1.0 ],
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 356.0, 337.0, 39.0, 22.0 ],
                                    "text": "t 100"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 228.0, 473.0, 81.0, 21.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 693.5, 246.0, 81.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.5, 275.0, 93.0, 21.0 ],
                                    "text": "s #0_start0"
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
                                    "patching_rect": [ 64.0, 319.0, 138.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 173.0, 86.0, 22.0 ],
                                    "text": "prepend set 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 215.0, 92.0, 146.0, 22.0 ],
                                    "text": "combine / 1 @triggers 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 230.0, 100.0, 22.0 ],
                                    "text": "osc-route /1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.666666666666667, 0.686274509803922, 0.423529411764706, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0, 11.0, 90.0, 22.0 ],
                                    "text": "r #0_arg2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 384.0, 578.0, 91.0, 20.0 ],
                                    "text": "to the env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 289.0, 417.0, 25.0, 20.0 ],
                                    "text": "gz "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 408.0, 13.0, 91.0, 20.0 ],
                                    "text": "play dur"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 391.5, 138.0, 22.0 ],
                                    "text": "s #0_topattrstorage"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 443.0, 230.0, 91.0, 20.0 ],
                                    "text": "no match"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 456.0, 320.0, 91.0, 20.0 ],
                                    "text": "/blendline"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 264.0, 393.0, 75.0, 19.0 ],
                                    "text": "/blenddur"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 408.0, 51.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 228.0, 575.0, 26.0, 26.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 639.0, 557.25, 163.0, 20.0 ],
                                    "text": "current time of blend  (sec)"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 640.0, 525.5, 25.5, 25.5 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 617.0, 66.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 599.0, 91.0, 20.0 ],
                                    "text": "play on/off"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.509803921568627, 0.537254901960784, 0.341176470588235, 1.0 ],
                                    "fontsize": 16.0,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
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
                                        "rect": [ 252.0, 145.0, 1260.0, 757.0 ],
                                        "toolbarvisible": 0,
                                        "enablehscroll": 0,
                                        "enablevscroll": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 323.5, 434.0, 38.0, 21.0 ],
                                                    "text": "* 0.75"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-96",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 331.0, 396.0, 69.0, 21.0 ],
                                                    "text": "unpack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-97",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 381.0, 434.0, 33.0, 21.0 ],
                                                    "text": "t f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-98",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 381.0, 514.0, 26.0, 21.0 ],
                                                    "text": "- 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-99",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 330.0, 569.0, 70.0, 21.0 ],
                                                    "text": "pack 0. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-100",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 395.0, 471.0, 38.0, 21.0 ],
                                                    "text": "* 0.75"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 222.0, 434.0, 38.0, 21.0 ],
                                                    "text": "* 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-90",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 231.0, 396.0, 69.0, 21.0 ],
                                                    "text": "unpack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-91",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 281.0, 434.0, 33.0, 21.0 ],
                                                    "text": "t f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 281.0, 514.0, 26.0, 21.0 ],
                                                    "text": "- 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 230.0, 569.0, 70.0, 21.0 ],
                                                    "text": "pack 0. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-94",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 295.0, 471.0, 38.0, 21.0 ],
                                                    "text": "* 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-87",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 542.0, 599.0, 104.0, 22.0 ],
                                                    "text": "0, 100 10000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-84",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 120.0, 434.0, 38.0, 21.0 ],
                                                    "text": "* 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 132.0, 396.0, 69.0, 21.0 ],
                                                    "text": "unpack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 486.0, 306.0, 82.0, 22.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-17",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 475.0, 21.0, 60.0, 19.0 ],
                                                    "text": "0 - 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 549.0, 60.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 479.0, 538.0, 73.0, 20.0 ],
                                                    "text": "from init"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-45",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 26.0, 256.0, 149.0, 19.0 ],
                                                    "text": "beginn , 1.Q , 2.Middle , 3.Q"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 182.0, 434.0, 33.0, 21.0 ],
                                                    "text": "t f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 182.0, 514.0, 26.0, 21.0 ],
                                                    "text": "- 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 479.0, 599.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-26",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 330.0, 600.0, 63.0, 21.0 ],
                                                    "text": "$1, $2 $3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 131.0, 569.0, 70.0, 21.0 ],
                                                    "text": "pack 0. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 196.0, 471.0, 38.0, 21.0 ],
                                                    "text": "* 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 131.0, 600.0, 63.0, 21.0 ],
                                                    "text": "$1, $2 $3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 32.0, 600.0, 50.0, 21.0 ],
                                                    "text": "0, $1 $2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 32.0, 339.0, 39.0, 21.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.325490196078431, 0.258823529411765, 0.482352941176471, 1.0 ],
                                                    "fontsize": 11.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 32.0, 288.0, 118.0, 21.0 ],
                                                    "text": "r #0_playstart"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 32.0, 367.0, 318.0, 21.0 ],
                                                    "text": "gate 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 479.0, 555.0, 134.0, 21.0 ],
                                                    "text": "r intern-play-linegrain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 282.0, 128.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 319.0, 38.0, 54.0, 19.0 ],
                                                    "text": "start0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 239.0, 38.0, 56.0, 19.0 ],
                                                    "text": "on"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 542.0, 21.0, 60.0, 19.0 ],
                                                    "text": "dur (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 525.0, 702.0, 24.0, 24.0 ],
                                                    "varname": "button"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 331.0, 339.0, 174.0, 21.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "format": 6,
                                                    "id": "obj-8",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 450.0, 703.0, 66.0, 21.0 ],
                                                    "varname": "number[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 223.0, 306.0, 239.0, 21.0 ],
                                                    "text": "route bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-86",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 230.0, 600.0, 63.0, 21.0 ],
                                                    "text": "$1, $2 $3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 408.0, 658.0, 90.0, 21.0 ],
                                                    "text": "line 0. 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 244.0, 60.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-34",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 324.0, 60.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-35",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 486.0, 60.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 408.0, 698.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 347.0, 198.0, 63.0, 21.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 418.0, 140.0, 63.0, 21.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 347.0, 228.0, 90.0, 21.0 ],
                                                    "text": "onebang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 158.0, 698.0, 50.0, 21.0 ],
                                                    "text": "print ---"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 319.0, 16.0, 95.0, 19.0 ],
                                                    "text": "r #1_start0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 222.0, 16.0, 91.0, 19.0 ],
                                                    "text": "r #1_on"
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
                                                    "patching_rect": [ 391.0, 264.0, 55.0, 21.0 ],
                                                    "text": "resume"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-46",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 325.0, 264.0, 45.0, 21.0 ],
                                                    "text": "pause"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 324.0, 167.0, 64.0, 21.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 324.0, 140.0, 40.0, 21.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 324.0, 107.0, 34.0, 21.0 ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-54",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 263.0, 262.0, 43.0, 21.0 ],
                                                    "text": "bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-55",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 262.0, 36.0, 21.0 ],
                                                    "text": "stop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 223.0, 167.0, 64.0, 21.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 130.0, 40.0, 21.0 ],
                                                    "text": "gate"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
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
                                                    "destination": [ "obj-18", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 1 ],
                                                    "source": [ "obj-100", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 1 ],
                                                    "source": [ "obj-16", 0 ]
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
                                                    "destination": [ "obj-81", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 0 ],
                                                    "source": [ "obj-18", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "source": [ "obj-18", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 2 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 2 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-31", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-49", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-49", 0 ]
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
                                                    "destination": [ "obj-49", 0 ],
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
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-56", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "midpoints": [ 232.5, 334.5, 340.5, 334.5 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "midpoints": [ 452.5, 638.8359375, 417.5, 638.8359375 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "midpoints": [ 141.5, 493.0, 166.0, 493.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-81", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-87", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "source": [ "obj-89", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-90", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "source": [ "obj-90", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 1 ],
                                                    "midpoints": [ 240.5, 493.0, 265.0, 493.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-90", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 0 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-91", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 2 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 1 ],
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-97", 0 ],
                                                    "source": [ "obj-96", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 1 ],
                                                    "midpoints": [ 340.5, 493.0, 365.0, 493.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-100", 0 ],
                                                    "source": [ "obj-97", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 0 ],
                                                    "source": [ "obj-97", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 2 ],
                                                    "source": [ "obj-98", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-99", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 647.0, 342.0, 158.5000000000001, 26.0 ],
                                    "text": "p int.vector",
                                    "varname": "patcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "gswitch",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 617.0, 393.0, 77.0, 34.0 ],
                                    "varname": "gswitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 639.0, 449.0, 41.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 693.5, 304.0, 93.0, 21.0 ],
                                    "text": "r #0_start0"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 686.5, 60.0, 86.0, 21.0 ],
                                    "text": "r #0_on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 443.0, 408.25, 36.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 228.0, 439.0, 81.0, 21.0 ],
                                    "text": "unpack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 443.0, 343.0, 61.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 321.5, 17.0, 17.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 509.0, 105.0, 50.0, 22.0 ],
                                    "text": "* 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 356.0, 390.0, 68.0, 22.0 ],
                                    "text": "pipe 0. 10"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-247",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 356.0, 423.0, 77.0, 21.0 ],
                                    "text": "setdomain $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 356.0, 575.0, 26.0, 26.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 575.0, 26.0, 26.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-83",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 281.0, 255.0, 284.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
                                    "color": [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 30.0, 285.0, 535.0, 22.0 ],
                                    "text": "OSC-route /on /pre /mute /blenddur /voicev"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 48.0, 137.0, 252.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 92.0, 100.0, 22.0 ],
                                    "text": "osc-route /amd"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 3 ],
                                    "midpoints": [ 518.5, 143.34765625, 796.0000000000001, 143.34765625 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "order": 2,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 2 ],
                                    "midpoints": [ 452.5, 453.640625, 485.4609375, 453.640625, 485.4609375, 383.0, 684.5, 383.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-247", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 1 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "order": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 2,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 2 ],
                                    "order": 0,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 626.5, 469.65234375, 382.5, 469.65234375 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 2 ],
                                    "order": 0,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "hidden": 1,
                                    "order": 3,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "order": 1,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "order": 0,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "order": 0,
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 1 ],
                                    "order": 0,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-73", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 0,
                                    "source": [ "obj-73", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 2,
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-73", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "order": 0,
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-73", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "order": 0,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 1,
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 1 ],
                                    "midpoints": [ 555.5, 317.0, 576.1484375, 317.0, 576.1484375, 241.0, 555.5, 241.0 ],
                                    "order": 1,
                                    "source": [ "obj-73", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 224.5, 215.5, 39.5, 215.5 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 565.5, 621.0, 101.6640625, 621.0, 101.6640625, 477.5, 39.5, 477.5 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 1 ],
                                    "source": [ "obj-81", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "source": [ "obj-85", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 244.0, 602.0, 256.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.5, 303.0, 66.0, 22.0 ],
                    "text": "p osc-amd"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 217.0, 677.0, 70.0, 20.0 ],
                    "text": "amdenv10"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 171.5, 252.0, 113.0, 22.0 ],
                    "text": "r input-bus-names"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.0, 193.0, 11.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.0, 7.0, 12.0, 140.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-72",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "amdenv10.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 217.0, 699.0, 412.0, 133.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 168.0, 410.0, 132.0 ],
                    "varname": "blpenv12",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 352.0, 43.0, 21.0 ],
                    "text": "open 3"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 564.0, 27.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 7.0, 26.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 87.0, 564.0, 27.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 7.0, 26.0, 22.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.0, 151.0, 40.0, 18.0 ],
                    "text": "inp>"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.0, 129.0, 57.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 46.0, 30.0, 18.0 ],
                    "text": "feed",
                    "varname": "#1_am2-amt[1]"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-52",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "xmod8b-120.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.0, 429.0, 153.0, 119.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 28.0, 152.0, 121.0 ],
                    "varname": "xmod8a",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 702.0, 202.0, 11.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 337.0, 2.0, 11.0, 145.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-47",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 422.0, 144.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 260.0, 45.0, 51.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 0.5,
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "feed",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "feed",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.72156862745098, 0.627450980392157, 0.396078431372549, 1.0 ],
                    "varname": "feed"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "cantchange": 1,
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 861.0, 488.0, 44.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 469.0, -2.0, 35.0, 29.0 ],
                    "textcolor": [ 0.509803921568627, 0.776470588235294, 0.686274509803922, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.435294117647059, 0.552941176470588, 0.607843137254902, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "lines": 3,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 875.0, 432.0, 122.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 131.0, 97.0, 47.0 ],
                    "rounded": 6.0,
                    "text": "---\n",
                    "varname": "comment"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 9.0,
                    "id": "obj-32",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 727.0, 137.0, 31.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 488.0, 62.0, 23.0, 19.0 ],
                    "textcolor": [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
                    "triangle": 0,
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 701.0, 116.0, 35.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.0, 51.0, 27.0, 17.0 ],
                    "text": "mix"
                }
            },
            {
                "box": {
                    "id": "obj-28",
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
                        "rect": [ 0.0, 0.0, 1000.0, 760.0 ],
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
                                    "id": "obj-19",
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
                                    "destination": [ "obj-19", 0 ],
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
                    "patching_rect": [ 815.0, 534.0, 57.0, 22.0 ],
                    "text": "p keyc-s"
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
                    "patching_rect": [ 922.0, 572.0, 32.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 493.0, 283.0, 16.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[83]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "?",
                    "varname": "button[1]"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 634.0, 88.0, 22.0 ],
                    "text": "set A1_amd"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 602.0, 109.0, 688.0, 344.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 238.0, 79.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 486.0, 238.0, 79.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 486.0, 277.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 505.0, 98.0, 100.0, 22.0 ],
                                    "text": "s #0_arg2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.0, 98.0, 100.0, 22.0 ],
                                    "text": "s #0_arg1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 126.0, 49.0, 379.0, 22.0 ],
                                    "text": "unpack A 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 182.0, 238.0, 79.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 182.0, 277.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 182.0, 138.5, 127.0, 35.0 ],
                                    "text": "combine A 1 _amd @triggers 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 192.0, 106.0, 22.0 ],
                                    "text": "text $1, texton $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 145.0, 126.0, 22.0 ],
                                    "text": "combine #1 _am8"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-70",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 277.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "order": 2,
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 2,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "order": 3,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 87.0, 519.0, 82.0, 22.0 ],
                    "text": "p combine"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "lastchannelcount": 8,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 54.0, 666.0, 54.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0, 31.0, 49.0, 100.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -12 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "vol",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "vol",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "thickness": 3,
                    "varname": "vol"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.329411764705882, 0.368627450980392, 0.211764705882353, 1.0 ],
                    "activebgoncolor": [ 0.329411764705882, 0.368627450980392, 0.211764705882353, 1.0 ],
                    "activetextoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "bgcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 601.0, 39.0, 61.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 30.0, 47.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_control_fg_off"
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[49]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "slide-exp",
                    "texton": "slide-lin",
                    "varname": "slide-linex"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 330.0, 43.0, 21.0 ],
                    "text": "open 2"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 113.0, 38.0, 21.0 ],
                    "text": "val $1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.0, 113.0, 41.0, 21.0 ],
                    "text": "val $1"
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
                    "patching_rect": [ 806.0, 595.0, 77.0, 21.0 ],
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
                    "patching_rect": [ 791.0, 572.0, 34.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 493.0, 177.0, 16.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[48]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "C",
                    "varname": "button[2]"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-53",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 662.0, 39.0, 63.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 286.0, 30.0, 43.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 1000 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "slidetime",
                            "parameter_mmax": 30000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "slidetime",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 0.627450980392157, 0.666666666666667, 0.505882352941176, 1.0 ],
                    "varname": "slidetime"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.0, 210.0, 11.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.0, 28.0, 10.0, 270.0 ]
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.623529411764706, 0.450980392156863, 0.035294117647059, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 576.0, 122.0, 29.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LP-on",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LP-on",
                            "parameter_type": 2
                        }
                    },
                    "text": "LP",
                    "texton": "LP",
                    "varname": "LP-on"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.756863, 0.643137, 0.756863, 0.0 ],
                    "cantchange": 1,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-7",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 868.0, 265.0, 49.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 37.0, 35.0, 19.0 ],
                    "textcolor": [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "lpfreq-view"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                    "id": "obj-9",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 585.0, 160.0, 29.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 383.0, 52.0, 18.0, 94.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "trioncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 2.5,
                            "parameter_initial": [ 8000 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LP-freq",
                            "parameter_mmax": 22000.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LP-freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "tribordercolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "trioncolor": [ 0.63921568627451, 0.796078431372549, 0.556862745098039, 1.0 ],
                    "varname": "LP-freq"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 308.0, 43.0, 21.0 ],
                    "text": "open 1"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 280.0, 106.0, 22.0 ],
                    "text": "r #0_to.am8"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 17,
                    "numoutlets": 15,
                    "outlettype": [ "multichannelsignal", "", "multichannelsignal", "", "multichannelsignal", "float", "float", "float", "float", "", "", "float", "", "", "" ],
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
                        "rect": [ 282.0, 433.0, 1284.0, 709.0 ],
                        "toolbarvisible": 0,
                        "enablehscroll": 0,
                        "enablevscroll": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 712.0, 499.0, 100.0, 22.0 ],
                                    "text": "atodb"
                                }
                            },
                            {
                                "box": {
                                    "comment": "vol-from-env",
                                    "id": "obj-70",
                                    "index": 11,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 671.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 647.0, 210.0, 38.0, 22.0 ],
                                    "text": "* 0."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-66",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 647.0, 339.0, 63.0, 33.0 ],
                                    "text": "target 0, delgain $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 651.0, 99.0, 53.0, 20.0 ],
                                    "text": "del gain"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 662.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.0, 236.0, 39.0, 21.0 ],
                                    "text": "-144"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 716.0, 276.0, 109.0, 21.0 ],
                                    "text": "+t 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 784.0, 204.0, 41.0, 21.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.694117647058824, 0.274509803921569, 0.207843137254902, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.0, 167.0, 104.0, 21.0 ],
                                    "text": "r #0_mute"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-57",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 305.5, 68.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-53",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 149.0, 619.0, 32.0, 32.0 ]
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
                                    "patching_rect": [ 67.0, 619.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 495.0, 263.0, 44.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 332.0, 263.0, 44.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
                                    "id": "obj-69",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
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
                                        "rect": [ 246.0, 355.0, 260.0, 367.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 220.0, 67.0, 22.0 ],
                                                    "text": "clip 0. 100."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-167",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 96.0, 141.0, 47.0, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 184.0, 67.0, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
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
                                                    "id": "obj-170",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 95.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-171",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 266.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-171", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 1 ],
                                                    "source": [ "obj-167", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-169", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-167", 0 ],
                                                    "source": [ "obj-170", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 572.0, 197.0, 47.0, 35.0 ],
                                    "text": "p map feed"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
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
                                        "rect": [ 250.0, 136.0, 256.0, 326.0 ],
                                        "toolbarvisible": 0,
                                        "enablehscroll": 0,
                                        "enablevscroll": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 51.0, 222.0, 78.0, 22.0 ],
                                                    "text": "clip 0. 100."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-167",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 84.0, 141.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.5, 179.0, 63.0, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
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
                                                    "id": "obj-170",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 84.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-171",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 265.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-171", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 1 ],
                                                    "source": [ "obj-167", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-169", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-167", 0 ],
                                                    "source": [ "obj-170", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1098.0, 187.0, 68.0, 22.0 ],
                                    "text": "p map mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 309.0, 99.0, 43.0, 20.0 ],
                                    "text": "freq"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
                                    "id": "obj-55",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
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
                                        "rect": [ 245.0, 138.0, 240.0, 370.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 295.0, 94.0, 22.0 ],
                                                    "text": "clip 10. 22000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 120.0, 101.0, 79.0, 22.0 ],
                                                    "text": "loadmess 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 95.75, 259.0, 50.0, 22.0 ],
                                                    "text": "1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 106.25, 176.0, 95.0, 22.0 ],
                                                    "text": "expr pow(2\\, $f1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-167",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 95.75, 141.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 259.0, 29.5, 22.0 ],
                                                    "text": "* 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
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
                                                    "id": "obj-170",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-171",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 335.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-167", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-167", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-169", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-167", 0 ],
                                                    "source": [ "obj-170", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-171", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1034.0, 187.0, 59.0, 35.0 ],
                                    "text": "p map LP"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.27843137254902, 1.0, 0.780392156862745, 1.0 ],
                                    "id": "obj-56",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
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
                                        "rect": [ 246.0, 136.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 288.0, 94.0, 22.0 ],
                                                    "text": "clip 4. 5000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 120.0, 101.0, 79.0, 22.0 ],
                                                    "text": "loadmess 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 106.25, 176.0, 95.0, 22.0 ],
                                                    "text": "expr pow(2\\, $f1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-167",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 95.75, 141.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 251.0, 45.0, 22.0 ],
                                                    "text": "* 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-169",
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
                                                    "id": "obj-170",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 84.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-171",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 341.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-167", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-167", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-169", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-167", 0 ],
                                                    "source": [ "obj-170", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-171", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 909.0, 187.0, 61.0, 35.0 ],
                                    "text": "p map HP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1145.0, 595.0, 48.0, 20.0 ],
                                    "text": "mix"
                                }
                            },
                            {
                                "box": {
                                    "comment": "mix-from-env",
                                    "id": "obj-52",
                                    "index": 15,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1142.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "vol-from-env",
                                    "id": "obj-47",
                                    "index": 12,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.0, 595.0, 48.0, 20.0 ],
                                    "text": "vol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1072.0, 595.0, 48.0, 20.0 ],
                                    "text": "LP"
                                }
                            },
                            {
                                "box": {
                                    "comment": "LP-from-env",
                                    "id": "obj-46",
                                    "index": 14,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1073.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 948.0, 595.0, 48.0, 20.0 ],
                                    "text": "HP"
                                }
                            },
                            {
                                "box": {
                                    "comment": "HP-from-env",
                                    "id": "obj-43",
                                    "index": 13,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 949.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "feed-from-env",
                                    "id": "obj-42",
                                    "index": 10,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 593.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 593.0, 595.0, 48.0, 20.0 ],
                                    "text": "feed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 532.0, 595.0, 48.0, 20.0 ],
                                    "text": "del.op"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 449.0, 595.0, 48.0, 20.0 ],
                                    "text": "del"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.0, 595.0, 48.0, 20.0 ],
                                    "text": "freq.op"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 247.0, 595.0, 48.0, 20.0 ],
                                    "text": "freq"
                                }
                            },
                            {
                                "box": {
                                    "comment": "del.op-from-env",
                                    "id": "obj-35",
                                    "index": 9,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 539.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "del--from-env",
                                    "id": "obj-34",
                                    "index": 8,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 456.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "freq.op-from-env",
                                    "id": "obj-33",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 342.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "freq-from-env",
                                    "id": "obj-32",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.0, 557.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.258823529411765, 0.333333333333333, 0.203921568627451, 1.0 ],
                                    "fontsize": 11.0,
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.0, 241.0, 86.0, 21.0 ],
                                    "text": "s #0_on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 731.0, 167.0, 41.0, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 10,
                                    "numoutlets": 10,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 285.0, 35.0, 837.0, 21.0 ],
                                    "text": "route freq freq.op del del.op feed vol HP LP mix"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.666666666666667, 0.686274509803922, 0.423529411764706, 1.0 ],
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 285.0, 7.0, 137.0, 22.0 ],
                                    "text": "r #0_param.env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 716.0, 204.0, 44.0, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 187.0, 241.0, 32.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 169.0, 204.0, 34.0, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 169.0, 161.0, 34.0, 22.0 ],
                                    "text": "* 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 163.0, 99.0, 43.0, 20.0 ],
                                    "text": "+ / -"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 169.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "float", "float", "" ],
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
                                        "rect": [ 828.0, 341.0, 650.0, 424.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 344.0, 100.0, 22.0 ],
                                                    "text": "prepend del"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-16",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 297.0, 377.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 186.0, 377.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 247.0, 47.0, 105.0, 22.0 ],
                                                    "text": "expr pow(2\\, $f1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-167",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 247.0, 81.5, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 247.0, 131.0, 32.0, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 247.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-21",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 231.0, 377.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "float" ],
                                                    "patching_rect": [ 201.0, 82.0, 41.0, 21.0 ],
                                                    "text": "t b b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 175.0, 131.0, 58.0, 21.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-12",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 201.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 106.0, 186.0, 156.0, 21.0 ],
                                                    "text": "pack increment 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "float", "float" ],
                                                    "patching_rect": [ 106.0, 70.0, 89.0, 33.0 ],
                                                    "text": "unpack increment 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 379.0, 257.0, 26.0, 21.0 ],
                                                    "text": "$1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-80",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 409.0, 257.0, 69.0, 21.0 ],
                                                    "text": "target 0, $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 409.0, 159.0, 35.0, 21.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 106.0, 232.0, 115.0, 21.0 ],
                                                    "text": "mc.sig~ @chans 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 360.0, 82.0, 38.0, 21.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 360.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 379.0, 223.0, 49.0, 21.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 66.0, 349.0, 100.0, 21.0 ],
                                                    "text": "mc.selector~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 106.0, 306.0, 217.0, 21.0 ],
                                                    "text": "mc.m_slide~ 0 0 @chans 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "multichannelsignal", "", "" ],
                                                    "patching_rect": [ 331.0, 306.0, 97.0, 21.0 ],
                                                    "text": "mc.line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 106.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-19",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 409.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-20",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 66.0, 381.0, 26.0, 26.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 2 ],
                                                    "midpoints": [ 340.5, 336.0, 156.5, 336.0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "source": [ "obj-15", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 1 ],
                                                    "source": [ "obj-167", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 388.5, 216.515625, 75.5, 216.515625 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "midpoints": [ 369.5, 128.59765625, 418.5, 128.59765625 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 115.5, 270.94921875, 340.5, 270.94921875 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-167", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-9", 2 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 436.0, 460.0, 124.0, 22.0 ],
                                    "text": "p mc.slide_lin-exp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 382.0, 100.0, 22.0 ],
                                    "text": "s #0_to.am8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1180.0, 302.0, 30.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "float", "float", "" ],
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
                                        "rect": [ 1069.0, 100.0, 650.0, 424.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 342.0, 348.5, 100.0, 22.0 ],
                                                    "text": "prepend freq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 342.0, 377.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-25",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 201.5, 377.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 247.0, 47.0, 105.0, 22.0 ],
                                                    "text": "expr pow(2\\, $f1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-167",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 247.0, 81.5, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 247.0, 131.0, 32.0, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 247.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-21",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 274.0, 377.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "float" ],
                                                    "patching_rect": [ 201.0, 82.0, 41.0, 21.0 ],
                                                    "text": "t b b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 175.0, 131.0, 58.0, 21.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-12",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 201.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "float" ],
                                                    "patching_rect": [ 292.0, 82.0, 51.0, 21.0 ],
                                                    "text": "t b b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-16",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 292.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 280.0, 159.0, 63.0, 21.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 106.0, 186.0, 156.0, 21.0 ],
                                                    "text": "pack increment 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "float", "float" ],
                                                    "patching_rect": [ 106.0, 70.0, 89.0, 33.0 ],
                                                    "text": "unpack increment 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 379.0, 257.0, 26.0, 21.0 ],
                                                    "text": "$1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-80",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 409.0, 257.0, 69.0, 21.0 ],
                                                    "text": "target 0, $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 409.0, 159.0, 35.0, 21.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 106.0, 232.0, 115.0, 21.0 ],
                                                    "text": "mc.sig~ @chans 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 360.0, 82.0, 38.0, 21.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 360.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 379.0, 223.0, 49.0, 21.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 66.0, 349.0, 100.0, 21.0 ],
                                                    "text": "mc.selector~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 106.0, 302.0, 217.0, 21.0 ],
                                                    "text": "mc.m_slide~ 0 0 @chans 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "multichannelsignal", "", "" ],
                                                    "patching_rect": [ 331.0, 302.0, 97.0, 21.0 ],
                                                    "text": "mc.line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 106.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-19",
                                                    "index": 6,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 409.0, 11.0, 26.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-20",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 66.0, 381.0, 26.0, 26.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "source": [ "obj-15", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 1 ],
                                                    "source": [ "obj-167", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "midpoints": [ 301.5, 117.53515625, 115.5, 117.53515625 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-18", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-22", 0 ]
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
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 388.5, 216.515625, 75.5, 216.515625 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "midpoints": [ 369.5, 128.59765625, 418.5, 128.59765625 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 115.5, 270.94921875, 340.5, 270.94921875 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-167", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-9", 2 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 237.0, 460.0, 124.0, 22.0 ],
                                    "text": "p mc.slide_lin-exp"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 16,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1180.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 17,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1228.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 197.0, 592.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
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
                                        "rect": [ 94.0, 167.0, 553.0, 366.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 229.0, 173.0, 74.0, 22.0 ],
                                                    "text": "$1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 334.0, 173.0, 74.0, 22.0 ],
                                                    "text": "target 0, $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 334.0, 94.0, 35.0, 22.0 ],
                                                    "text": "f"
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
                                                    "patching_rect": [ 106.0, 52.0, 69.0, 35.0 ],
                                                    "text": "mc.sig~ @chans 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 203.0, 52.0, 45.0, 22.0 ],
                                                    "text": "t b i"
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
                                                    "patching_rect": [ 203.0, 11.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 229.0, 142.0, 124.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 66.0, 284.0, 100.0, 22.0 ],
                                                    "text": "mc.selector~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 106.0, 234.0, 108.0, 35.0 ],
                                                    "text": "mc.m_slide~ 0 0 @chans 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "multichannelsignal", "", "" ],
                                                    "patching_rect": [ 256.0, 234.0, 97.0, 22.0 ],
                                                    "text": "mc.line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 106.0, 11.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-19",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 334.0, 11.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-20",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 66.0, 316.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 2 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 238.5, 129.0, 75.5, 129.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "midpoints": [ 212.5, 83.59765625, 343.5, 83.59765625 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 115.5, 200.94921875, 265.5, 200.94921875 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 572.0, 460.0, 111.0, 22.0 ],
                                    "text": "p mc.slide_lin-exp"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1034.0, 339.0, 55.0, 33.0 ],
                                    "text": "target 0, lpf $1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-21",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 972.0, 339.0, 54.0, 33.0 ],
                                    "text": "target 0, lpon $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 13,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 972.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 14,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1034.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1098.0, 302.0, 44.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 313.0, 161.0, 44.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 909.0, 460.0, 100.0, 22.0 ],
                                    "text": "s #0_to.am8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 91.0, 161.0, 32.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 109.0, 592.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.0, 306.0, 55.0, 33.0 ],
                                    "text": "target 0, on $1"
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
                                    "patching_rect": [ 17.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 22.0, 565.0, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 561.0, 99.0, 53.0, 20.0 ],
                                    "text": "feed %"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 433.0, 99.0, 36.0, 20.0 ],
                                    "text": "del"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 237.0, 99.0, 43.0, 20.0 ],
                                    "text": "freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 313.0, 393.0, 100.0, 22.0 ],
                                    "text": "s #0_to.am8"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-91",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1098.0, 339.0, 59.0, 33.0 ],
                                    "text": "target 0, mix $1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-90",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.0, 339.0, 55.0, 33.0 ],
                                    "text": "target 0, hpf $1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-89",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 846.0, 339.0, 54.0, 33.0 ],
                                    "text": "target 0, hpon $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 306.0, 44.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-87",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 339.0, 56.0, 33.0 ],
                                    "text": "target 0, gain $1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-84",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 380.0, 339.0, 56.0, 33.0 ],
                                    "text": "target 0, delon $1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-82",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 313.0, 339.0, 66.0, 33.0 ],
                                    "text": "target 0, modamt $1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-79",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.0, 306.0, 55.0, 33.0 ],
                                    "text": "target 0, type $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-96",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-97",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 237.0, 125.0, 28.0, 28.0 ]
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 313.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-99",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 380.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-100",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 436.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-101",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 572.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-102",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-104",
                                    "index": 11,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 846.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-105",
                                    "index": 12,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.0, 125.0, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-106",
                                    "index": 15,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1098.0, 125.0, 28.0, 28.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5714737177, 0.8071063757, 0.5297287703, 1.0 ],
                                    "destination": [ "obj-25", 5 ],
                                    "midpoints": [ 1237.5, 430.0, 351.5, 430.0 ],
                                    "order": 2,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5714737177, 0.8071063757, 0.5297287703, 1.0 ],
                                    "destination": [ "obj-28", 4 ],
                                    "midpoints": [ 1237.5, 430.0, 550.5, 430.0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.5714737177, 0.8071063757, 0.5297287703, 1.0 ],
                                    "destination": [ "obj-50", 2 ],
                                    "midpoints": [ 1237.5, 430.0, 673.5, 430.0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 3 ],
                                    "midpoints": [ 178.5, 429.45703125, 309.5, 429.45703125 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 725.5, 240.49609375, 765.5, 240.49609375 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 2 ],
                                    "source": [ "obj-20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-20", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "source": [ "obj-20", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "source": [ "obj-20", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-20", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "source": [ "obj-20", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "source": [ "obj-20", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 4 ],
                                    "midpoints": [ 1189.5, 423.5, 330.5, 423.5 ],
                                    "order": 2,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 3 ],
                                    "midpoints": [ 1189.5, 423.5, 524.25, 423.5 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "midpoints": [ 1189.5, 423.5, 627.5, 423.5 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-28", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-28", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-30", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-30", 0 ]
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
                                    "destination": [ "obj-58", 1 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 1043.5, 255.4296875, 1082.5, 255.4296875 ],
                                    "order": 0,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "midpoints": [ 918.5, 260.90625, 958.5, 260.90625 ],
                                    "order": 0,
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 1,
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 1 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 1 ],
                                    "order": 0,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "order": 1,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 0,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 1107.5, 241.359375, 1151.5, 241.359375 ],
                                    "order": 0,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 581.5, 260.72265625, 602.5, 260.72265625 ],
                                    "order": 0,
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "order": 1,
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 183.0, 280.0, 498.0, 22.0 ],
                    "text": "p amd-edit"
                }
            },
            {
                "box": {
                    "args": [ "del", "inc", 500, 0, "@min", 0, "@max", 5000 ],
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-74",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mc.opx1-amd-del.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 352.0, 144.0, 72.0, 83.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.0, 64.0, 71.0, 83.0 ],
                    "varname": "mc.edit1[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 490.0, 563.0, 321.0, 281.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 50.0, 57.0, 75.0, 22.0 ],
                                    "text": "unpack A 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 131.0, 22.0 ],
                                    "text": "combine A 1 _amd"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 191.0, 100.0, 45.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 147.0, 45.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 179.0, 186.0, 22.0 ],
                                    "text": "zl join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 232.0, 61.0, 22.0 ],
                                    "text": "s mclook"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-70",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 191.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 1 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 210.0, 515.0, 84.0, 22.0 ],
                    "text": "p mc.look"
                }
            },
            {
                "box": {
                    "args": [ "freq", "harm", 131.0, 1.0, "@min", -20000.0, "@max", 20000.0 ],
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mc.opx1-amd-freq.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 219.0, 144.0, 72.0, 83.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.0, 64.0, 71.0, 83.0 ],
                    "varname": "mc.edit1[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.623529411764706, 0.450980392156863, 0.035294117647059, 1.0 ],
                    "bgcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 543.0, 122.0, 29.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "HP-on",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "HP-on",
                            "parameter_type": 2
                        }
                    },
                    "text": "HP",
                    "texton": "HP",
                    "varname": "HP-on"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "write" ],
                    "patching_rect": [ 764.0, 625.0, 38.0, 21.0 ],
                    "text": "t write"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "read" ],
                    "patching_rect": [ 723.0, 625.0, 38.0, 21.0 ],
                    "text": "t read"
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
                    "patching_rect": [ 806.0, 625.0, 44.0, 21.0 ],
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
                    "patching_rect": [ 854.0, 625.0, 57.0, 21.0 ],
                    "text": "p storage"
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
                    "patching_rect": [ 764.0, 599.0, 18.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 490.0, 220.0, 17.0, 19.0 ],
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
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 723.0, 599.0, 18.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 491.0, 239.0, 16.0, 19.0 ],
                    "text": "R"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.0, 338.0, 196.0, 22.0 ],
                    "text": "loadmess pattrstorage amd"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 54.0, 449.0, 254.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 385.0, 303.0, 125.0, 22.0 ],
                    "text": "mc.poly~ amd808p 8",
                    "varname": "poly~_AA"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "clear" ],
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
                        "rect": [ 134.0, 172.0, 839.0, 440.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 94.0, 25.0, 57.0, 20.0 ],
                                    "text": "bus"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 102.0, 52.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 27.0, 92.0, 42.0, 22.0 ],
                                    "text": "* 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 166.0, 52.0, 100.0, 22.0 ],
                                    "text": "r #0_arg2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 179.0, 126.0, 34.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 166.0, 162.0, 47.0, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 179.0, 25.0, 47.0, 20.0 ],
                                    "text": "voice"
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
                                    "patching_rect": [ 281.0, 186.0, 123.0, 21.0 ],
                                    "text": "vexpr pow($f1 \\, 2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 481.0, 62.0, 150.0, 20.0 ],
                                    "text": "list of bus-names"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 437.0, 175.0, 61.0, 22.0 ],
                                    "text": "zl iter 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 481.0, 92.0, 236.0, 22.0 ],
                                    "text": "_____ bus1 bus2 bus1.post bus2.post"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 431.0, 19.0, 125.0, 33.0 ],
                                    "text": "receive bus names for mc. input receive "
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 57.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 241.0, 100.0, 22.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "clear" ],
                                    "patching_rect": [ 437.0, 131.0, 100.0, 22.0 ],
                                    "text": "t l clear"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 437.0, 375.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 281.0, 264.0, 126.0, 22.0 ],
                                    "text": "t l 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 206.0, 92.0, 22.0 ],
                                    "text": "set bus1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 27.0, 162.5, 68.0, 21.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 281.0, 119.0, 70.0, 22.0 ],
                                    "text": "route list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 27.0, 232.0, 137.0, 22.0 ],
                                    "text": "mc.r~ am8.in @chans 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 23.0, 25.0, 57.0, 20.0 ],
                                    "text": "pre post"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patching_rect": [ 281.0, 293.0, 126.0, 22.0 ],
                                    "text": "mc.line~ 0 @chans 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 281.0, 233.0, 123.0, 22.0 ],
                                    "text": "prepend applyvalues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 269.0, 25.0, 64.0, 20.0 ],
                                    "text": "inp mixer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 27.0, 333.0, 273.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-110",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 281.0, 52.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-112",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 27.0, 52.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-113",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 27.0, 375.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-19", 0 ]
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
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-4", 0 ]
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
                                    "destination": [ "obj-13", 1 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-64", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 54.0, 252.0, 113.0, 22.0 ],
                    "text": "p mc.input",
                    "varname": "input.panning"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 87.0, 478.0, 128.0, 22.0 ],
                    "text": "patcherargs A 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.756863, 0.643137, 0.756863, 0.0 ],
                    "cantchange": 1,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-75",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 810.0, 265.0, 49.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 340.0, 37.0, 31.0, 19.0 ],
                    "textcolor": [ 0.541176470588235, 0.76078431372549, 0.427450980392157, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "hpfreq-view"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                    "id": "obj-67",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 543.0, 161.0, 29.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 347.0, 52.0, 18.0, 94.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "trioncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 2.0,
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "HP-freq",
                            "parameter_mmax": 2500.0,
                            "parameter_mmin": 4.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "HP-freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "tribordercolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "trioncolor": [ 0.63921568627451, 0.796078431372549, 0.556862745098039, 1.0 ],
                    "varname": "HP-freq"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                    "id": "obj-80",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 693.0, 132.0, 27.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 468.0, 69.0, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "mix",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mix",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "mix"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 832.0, 301.0, 83.0, 22.0 ],
                    "text": "_init 1 2500"
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
                        "rect": [ 1446.0, -935.0, 1545.0, 679.0 ],
                        "toolbarvisible": 0,
                        "enablehscroll": 0,
                        "enablevscroll": 0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 11.0, 150.0, 27.0 ],
                                    "text": "amd808 read",
                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "justification": 4,
                                    "linecolor": [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.6 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 630.0, 258.0, 100.0, 13.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 903.0, 68.0, 42.0, 131.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": ""
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "justification": 4,
                                    "linecolor": [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.6 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 698.0, 268.0, 214.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 888.0, 53.0, 42.0, 131.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": ""
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-91",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 904.0, 235.0, 138.0, 43.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 844.0, 28.0, 167.0, 31.0 ],
                                    "text": "these two knobs are for debugging - no audible function"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.25,
                                    "bubbleside": 2,
                                    "bubbletextmargin": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-88",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1336.25, 216.5, 58.0, 34.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 280.0, 134.0, 40.0, 46.0 ],
                                    "text": "del on/off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1221.0, 355.0, 12.0, 55.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 632.0, 403.0, 180.0, 31.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.52,
                                    "bubbleside": 0,
                                    "bubbletextmargin": 4,
                                    "fontsize": 10.0,
                                    "id": "obj-86",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1200.0, 404.0, 49.0, 46.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 78.0, 306.0, 194.0, 35.0 ],
                                    "text": "reset op to 0"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.33,
                                    "fontsize": 10.0,
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1387.0, 362.0, 123.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 108.0, 336.0, 194.0, 22.0 ],
                                    "text": "base delay time (ms)"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 1.0,
                                    "fontsize": 10.0,
                                    "id": "obj-84",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1395.0, 261.0, 104.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 78.0, 306.0, 194.0, 22.0 ],
                                    "text": "feedback of the delays in %"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.73,
                                    "fontsize": 10.0,
                                    "id": "obj-83",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1387.0, 300.0, 113.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 63.0, 291.0, 194.0, 22.0 ],
                                    "text": "algorithm. methods for the 8 delays"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.33,
                                    "fontsize": 10.0,
                                    "id": "obj-82",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1387.0, 338.0, 98.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 93.0, 321.0, 194.0, 22.0 ],
                                    "text": "operator value"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.33,
                                    "bubbleside": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-81",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1289.0, 437.0, 85.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 78.0, 306.0, 194.0, 37.0 ],
                                    "text": "operator value"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.4,
                                    "bubbleside": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-80",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1250.0, 372.5, 78.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 63.0, 291.0, 194.0, 37.0 ],
                                    "text": "base freq (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1250.0, 324.0, 32.0, 160.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 617.0, 388.0, 180.0, 31.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.73,
                                    "bubbleside": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-76",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1175.0, 475.5, 112.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 48.0, 276.0, 194.0, 48.0 ],
                                    "text": "algorithm. methods of the 8 RM / Shift freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1146.0, 379.0, 26.0, 36.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 617.0, 388.0, 180.0, 31.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1190.0, 375.0, 24.0, 63.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 602.0, 373.0, 180.0, 31.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.87,
                                    "bubbleside": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-70",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1123.0, 434.5, 85.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 63.0, 291.0, 194.0, 37.0 ],
                                    "text": "operator value"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.88,
                                    "bubbleside": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-64",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1088.0, 406.5, 78.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 48.0, 276.0, 194.0, 37.0 ],
                                    "text": "base freq (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 1.0,
                                    "bubbleside": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 954.0, 379.0, 179.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 33.0, 261.0, 194.0, 37.0 ],
                                    "text": "algorithm. methods of the 8 mod-freq"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.49,
                                    "bubbleside": 2,
                                    "bubbletextmargin": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-57",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1336.25, 127.0, 107.0, 46.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 4,
                                    "presentation_rect": [ 295.0, 149.0, 42.0, 71.0 ],
                                    "text": "delay slide time in sec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1387.0, 167.0, 6.0, 107.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 587.0, 358.0, 180.0, 31.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.7,
                                    "bubbleside": 2,
                                    "bubbletextmargin": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-52",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1256.0, 160.0, 107.0, 46.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 5,
                                    "presentation_rect": [ 280.0, 134.0, 43.0, 83.0 ],
                                    "text": "delay slide : linear / exponential"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.36,
                                    "bubbleside": 2,
                                    "bubbletextmargin": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 505.0, 138.5, 65.0, 34.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 280.0, 134.0, 41.0, 46.0 ],
                                    "text": "del vol (dB)"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.25,
                                    "bubbleside": 2,
                                    "bubbletextmargin": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 437.0, 138.5, 58.0, 34.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 265.0, 119.0, 40.0, 46.0 ],
                                    "text": "del on/off"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "bubbletextmargin": 3,
                                    "fontsize": 10.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 296.0, 75.0, 87.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 33.0, 261.0, 194.0, 33.0 ],
                                    "text": "up or downshift"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontsize": 10.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 282.0, 190.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.0, 246.0, 194.0, 22.0 ],
                                    "text": "algorithm. methods of the 8 mod-freq"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.8,
                                    "bubbleside": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 62.0, 167.0, 125.0, 23.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 96.0, 176.0, 104.5, 35.0 ],
                                    "text": "sync the oscillators"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "bubbletextmargin": 3,
                                    "fontsize": 10.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 86.0, 237.0, 127.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.0, 246.0, 194.0, 18.0 ],
                                    "text": "range of AM-input-mod"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                                    "fontsize": 9.0,
                                    "id": "obj-108",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 842.0, 528.0, 22.0, 16.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 319.0, 17.0, 13.0, 16.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": "themecolor.live_macro_assignment"
                                        },
                                        "activetextcolor": {
                                            "expression": "themecolor.live_control_fg_on"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_linknames": 1,
                                            "parameter_longname": "grid[1]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "grid",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "G",
                                    "texton": "G",
                                    "varname": "grid[1]"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                                    "fontsize": 9.0,
                                    "id": "obj-98",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 886.5, 528.0, 16.0, 16.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 345.0, 17.0, 12.0, 16.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": "themecolor.live_macro_assignment"
                                        },
                                        "activetextcolor": {
                                            "expression": "themecolor.live_control_fg_on"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_linknames": 1,
                                            "parameter_longname": "legend",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "legend",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": ">",
                                    "texton": ">",
                                    "varname": "legend"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                                    "fontsize": 9.0,
                                    "id": "obj-72",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 867.0, 528.0, 16.0, 16.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 331.0, 17.0, 14.0, 16.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": "themecolor.live_macro_assignment"
                                        },
                                        "activetextcolor": {
                                            "expression": "themecolor.live_control_fg_on"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_linknames": 1,
                                            "parameter_longname": "lin-curv",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "lin-curv",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "L",
                                    "texton": "C",
                                    "varname": "lin-curv"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 2,
                                    "fontsize": 11.0,
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 686.0, 56.0, 101.0, 38.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 410.0, 460.0, 69.0, 50.0 ],
                                    "text": "vu meter , post vol"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "id": "obj-97",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 698.5, 548.0, 36.0, 16.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 377.0, 0.0, 33.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": "themecolor.live_macro_assignment"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[37]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "cl.ALL",
                                    "varname": "clear[15]"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "id": "obj-195",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 679.0, 548.0, 16.0, 16.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 359.0, 0.0, 18.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": "themecolor.live_macro_assignment"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[38]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "cl",
                                    "varname": "clear[9]"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.8,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 700.0, 350.0, 282.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 754.0, 629.0, 197.0, 37.0 ],
                                    "text": "auto read and write all the 45 presets to disc ",
                                    "textcolor": [ 0.556862745098039, 0.701960784313725, 0.490196078431373, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontsize": 11.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 700.0, 189.0, 76.0, 23.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 754.0, 320.0, 73.0, 23.0 ],
                                    "text": "gain (dB)"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.55,
                                    "bubbleside": 2,
                                    "fontsize": 10.0,
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 248.0, 100.0, 71.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 5,
                                    "presentation_rect": [ 265.0, 119.0, 38.0, 81.0 ],
                                    "text": "input bus pre / post switch"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bubbleside": 2,
                                    "fontsize": 11.0,
                                    "id": "obj-23",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.0, 5.0, 340.0, 68.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 5,
                                    "presentation_rect": [ 285.0, 3.0, 320.0, 68.0 ],
                                    "text": "the Methodes are : \nAM : with AM amount 0-100% \nRM : same as AM with 100% (normal Ringmodulator)\nFShift : single Sideband Shifter - up or down with mirror at 0Hz\nUltra : likely the same as Fshift , but without Mirrorfrequencies"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.55,
                                    "bubbleside": 2,
                                    "fontsize": 11.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 296.0, 138.0, 58.0, 38.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 250.0, 104.0, 40.0, 50.0 ],
                                    "text": "input bus"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.07,
                                    "bubbleside": 2,
                                    "fontsize": 11.0,
                                    "id": "obj-11",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 361.0, 99.0, 93.0, 75.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 4,
                                    "presentation_rect": [ 285.0, 75.0, 89.0, 75.0 ],
                                    "text": "select one of 4 Amplitude Modulation Methodes"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontsize": 11.0,
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 497.0, 75.0, 140.0, 50.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 494.0, 86.0, 90.0, 62.0 ],
                                    "text": "HP and LP filter - LP is in the delay-feedback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 563.0, 118.0, 8.0, 87.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 657.0, 116.0, 24.0, 31.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.31,
                                    "bubbleside": 3,
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 329.0, 115.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 16.0, 347.0, 113.0, 22.0 ],
                                    "text": "startpoint of the env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 206.0, 231.0, 133.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 129.0, 292.0, 191.0, 71.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 595.0, 87.0, 103.0, 89.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 466.0, 391.0, 62.0, 148.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.55,
                                    "bubbleside": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 480.0, 452.0, 108.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 423.0, 532.0, 68.0, 48.0 ],
                                    "text": "V-zoom range-slider"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.6,
                                    "fontsize": 11.0,
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 689.0, 229.0, 172.0, 23.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 686.0, 195.0, 164.0, 23.0 ],
                                    "text": "mix between dry and effect"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "justification": 4,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 185.0, 315.0, 159.0, 27.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 651.0, 312.0, 95.0, 31.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.live_dial_needle"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontsize": 11.0,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 717.0, 251.0, 70.0, 23.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 739.0, 305.0, 73.0, 23.0 ],
                                    "text": "volume"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.01,
                                    "bubbleside": 3,
                                    "fontsize": 10.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 100.0, 344.0, 101.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 25.0, 320.0, 114.0, 22.0 ],
                                    "text": "envelopes on/off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 697.0, 325.0, 150.0, 27.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 115.0, 292.0, 71.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontsize": 10.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 256.0, 190.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 231.0, 194.0, 22.0 ],
                                    "text": "mix between periodical and random "
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.0, 219.0, 164.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 25.0, 196.0, 168.0, 22.0 ],
                                    "text": "8 multislider for the input gains"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.65,
                                    "fontsize": 10.0,
                                    "id": "obj-77",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 842.0, 295.0, 173.0, 55.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 11,
                                    "presentation_rect": [ 682.0, 482.0, 77.0, 133.0 ],
                                    "text": "open client window of the \"pattr\" system , or storage window.  you can switch between \"C\" and \"S\" by \"shift-c"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "justification": 4,
                                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 515.0, 152.0, 22.0, 99.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 681.0, 318.0, 44.0, 175.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": "themecolor.live_arranger_grid_tiles"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-74",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 650.0, 474.0, 155.0, 51.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 775.0, 376.0, 194.0, 40.0 ],
                                    "text": "preset field : shift click to save in a preset box , click to recall , option/shift-click to delet a presetbox",
                                    "textcolor": [ 0.615686274509804, 0.337254901960784, 0.337254901960784, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "fontsize": 11.0,
                                    "id": "obj-73",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 36.0, 588.0, 228.0, 75.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 4,
                                    "presentation_rect": [ 15.0, 546.0, 236.0, 75.0 ],
                                    "text": "intern or extern blendzeit . when you edit , the video is not running and an internal \"simulation\" of the blendzeit is active . later with video it is controlled from outside",
                                    "textcolor": [ 0.368627450980392, 0.72156862745098, 0.384313725490196, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.16 ],
                                    "bubbleside": 0,
                                    "fontsize": 11.0,
                                    "id": "obj-69",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 230.0, 341.0, 178.0, 50.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 232.0, 315.0, 172.0, 62.0 ],
                                    "text": "tab-selector of the envelope parameters to bring to foreground"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.36,
                                    "fontsize": 10.0,
                                    "id": "obj-68",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 720.0, 317.0, 89.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 696.0, 230.0, 88.0, 22.0 ],
                                    "text": "act. playtime"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 484.0, 437.0, 82.0, 111.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 571.0, 238.0, 137.0, 59.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "justification": 3,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.0, 177.0, 136.0, 26.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 455.0, 325.0, 73.0, 182.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.45,
                                    "bubbleside": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-65",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 525.0, 495.0, 111.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 401.0, 497.0, 72.0, 48.0 ],
                                    "text": "V-zoom reset to 100%"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "fontsize": 11.0,
                                    "id": "obj-63",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 457.0, 123.0, 38.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 151.0, 428.0, 71.0, 62.0 ],
                                    "text": "H-zoom reset to 100%"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-62",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 356.0, 453.0, 105.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 239.0, 428.0, 65.0, 48.0 ],
                                    "text": "H-zoom range-slider"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontsize": 10.0,
                                    "id": "obj-61",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 388.0, 186.0, 44.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 305.0, 369.0, 180.0, 44.0 ],
                                    "text": "the envelope field . the act. envelope is in foreground , selected by the tab-selector on top"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "justification": 3,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1323.0, 193.0, 22.0, 81.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 572.0, 343.0, 180.0, 31.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 1.0,
                                    "bubbleside": 0,
                                    "fontsize": 11.0,
                                    "id": "obj-55",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 276.0, 498.0, 199.0, 50.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 7,
                                    "presentation_rect": [ 614.0, 546.0, 67.0, 112.0 ],
                                    "text": "max value of the envelope , \nwith reset button to a default value"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.9,
                                    "bubbleside": 0,
                                    "fontsize": 11.0,
                                    "id": "obj-54",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 301.0, 541.0, 215.0, 50.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 7,
                                    "presentation_rect": [ 545.0, 562.0, 67.0, 112.0 ],
                                    "text": "min value of the envelope , with reset button to a default value"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "justification": 3,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 333.0, 100.0, 72.0, 111.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 561.0, 412.0, 22.0, 155.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontsize": 10.0,
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 62.0, 306.0, 139.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 7.0, 294.0, 125.0, 22.0 ],
                                    "text": "intern or extern blend",
                                    "textcolor": [ 0.368627450980392, 0.72156862745098, 0.384313725490196, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.37,
                                    "bubbleside": 0,
                                    "fontsize": 11.0,
                                    "id": "obj-45",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 825.0, 548.0, 139.0, 75.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 487.0, 469.0, 205.0, 62.0 ],
                                    "text": "G: grid on/off\nC/L: linear or curved lines (hold option)\n> : Legend on/off"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 2,
                                    "fontsize": 11.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 760.0, 99.0, 101.0, 38.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 395.0, 445.0, 69.0, 50.0 ],
                                    "text": "gesamtzeit in sec"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.22,
                                    "bubbleside": 0,
                                    "fontsize": 11.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 660.5, 564.0, 155.0, 38.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 523.0, 440.0, 142.0, 50.0 ],
                                    "text": "cl: clear actcual env or clALL "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "justification": 3,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1300.0, 344.0, 23.0, 99.5 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 138.0, 311.0, 49.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 465.0, 364.0, 90.0, 139.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 557.0, 315.0, 21.0, 132.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "justification": 3,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 535.0, 350.0, 45.0, 150.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 487.0, 315.0, 34.0, 159.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "justification": 4,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 531.0, 121.0, 252.0, 202.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 419.0, 297.0, 66.0, 169.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "justification": 3,
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 595.0, 315.0, 135.0, 16.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 115.0, 268.0, 71.0, 10.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontsize": 11.0,
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 98.0, 189.0, 103.0, 23.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 81.0, 161.0, 104.5, 23.0 ],
                                    "text": "am mod on/off"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontsize": 10.0,
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 699.0, 442.0, 117.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 686.0, 418.0, 127.0, 22.0 ],
                                    "text": "help of this module"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.8,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 708.0, 379.0, 244.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 739.0, 614.0, 200.0, 37.0 ],
                                    "text": "read and write all the 45 presets to disc ",
                                    "textcolor": [ 0.556862745098039, 0.701960784313725, 0.490196078431373, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 700.0, 409.0, 94.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 696.0, 376.0, 66.0, 37.0 ],
                                    "text": "preset field",
                                    "textcolor": [ 0.890196078431372, 0.486274509803922, 0.486274509803922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 1.0,
                                    "fontsize": 10.0,
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 689.0, 153.0, 69.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 674.0, 106.0, 69.0, 22.0 ],
                                    "text": "preset nr"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.74,
                                    "fontsize": 11.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 695.0, 289.0, 138.0, 23.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 671.0, 254.0, 131.0, 23.0 ],
                                    "text": "comment for a preset"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontsize": 11.0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 608.0, 125.0, 98.0, 38.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 579.0, 105.0, 93.0, 38.0 ],
                                    "text": "mute the module"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 1.0,
                                    "bubbleside": 2,
                                    "fontsize": 11.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 120.0, 131.0, 103.0, 38.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 66.0, 104.0, 127.0, 38.0 ],
                                    "text": "progress of  blend"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 230.0, 137.0, 38.0, 39.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 203.0, 112.0, 35.0, 39.0 ],
                                    "text": "play",
                                    "textcolor": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 196.0, 160.0, 510.0, 302.0 ],
                                    "pic": "amd808.png",
                                    "presentation": 1,
                                    "presentation_rect": [ 180.0, 133.0, 512.0, 303.0 ]
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
                                    "patching_rect": [ 185.0, 13.0, 23.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
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
                                        "rect": [ 315.0, 112.0, 861.0, 657.0 ],
                                        "toolbarvisible": 0,
                                        "enablehscroll": 0,
                                        "enablevscroll": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                                    "id": "obj-3",
                                                    "maxclass": "live.text",
                                                    "mode": 0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 69.0, 585.0, 19.0, 16.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 493.0, 177.0, 16.0, 16.0 ],
                                                    "saved_attribute_attributes": {
                                                        "activebgcolor": {
                                                            "expression": ""
                                                        },
                                                        "activebgoncolor": {
                                                            "expression": "themecolor.live_macro_assignment"
                                                        },
                                                        "valueof": {
                                                            "parameter_enum": [ "val1", "val2" ],
                                                            "parameter_longname": "live.text[39]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.text",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "text": "C",
                                                    "varname": "button[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 152.0, 631.5, 72.0, 22.0 ],
                                                    "text": "A1_amd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-70",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 62.0, 631.5, 81.0, 19.0 ],
                                                    "text": "send~ name",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 608.0, 124.5, 98.0, 20.0 ],
                                                    "text": "envelope ranges",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "live.button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 608.0, 153.5, 15.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "off", "on" ],
                                                            "parameter_longname": "live.button[88]",
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
                                                    "id": "obj-67",
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
                                                    "patching_rect": [ 703.0, 150.5, 25.0, 21.0 ],
                                                    "text": "p"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 11.0,
                                                    "id": "obj-69",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 665.0, 150.5, 31.0, 21.0 ],
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
                                                    "patching_rect": [ 629.0, 150.5, 32.0, 21.0 ],
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
                                                    "id": "obj-262",
                                                    "margin": 0,
                                                    "maxclass": "coll.codebox",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 607.0, 173.5, 197.0, 183.0 ],
                                                    "saved_object_attributes": {
                                                        "name": "amdenv10-ranges",
                                                        "precision": 6
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-68",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 365.0, 632.0, 104.0, 22.0 ],
                                                    "text": "bus1 bus2 bus 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 245.0, 630.0, 113.0, 22.0 ],
                                                    "text": "s input-bus-names"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                                                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                                    "id": "obj-41",
                                                    "maxclass": "live.text",
                                                    "mode": 0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 245.0, 584.0, 21.0, 17.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 502.0, 122.0, 16.0, 16.0 ],
                                                    "saved_attribute_attributes": {
                                                        "activebgcolor": {
                                                            "expression": ""
                                                        },
                                                        "activebgoncolor": {
                                                            "expression": "themecolor.live_macro_assignment"
                                                        },
                                                        "valueof": {
                                                            "parameter_enum": [ "val1", "val2" ],
                                                            "parameter_longname": "live.text[9]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.text",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "text": "?",
                                                    "varname": "button[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 142.5, 115.0, 20.0 ],
                                                    "text": "with  8 ch",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
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
                                                    "patching_rect": [ 83.0, 554.0, 18.0, 19.0 ],
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
                                                    "patching_rect": [ 62.0, 554.0, 18.0, 19.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 431.0, 75.0, 16.0, 19.0 ],
                                                    "text": "R"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-45",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 366.0, 424.5, 220.0, 20.0 ],
                                                    "text": "arg2: voice , def 1",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-44",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 366.0, 402.5, 220.0, 20.0 ],
                                                    "text": "arg1: name of abstract/bpatcher , def A",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-34",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 366.0, 380.5, 40.0, 20.0 ],
                                                    "text": "args: ",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-65",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 271.5, 57.0, 20.0 ],
                                                    "text": "FShift :",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-39",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 130.0, 300.5, 430.0, 33.0 ],
                                                    "text": "same as FShift but all the negative freq are substracted , that means no aliasing at all . ---> sounds very good !",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-57",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 130.0, 269.5, 428.5, 33.0 ],
                                                    "text": "you hear only one sideband ,the positive sideband with positive frequencies ,  and neg with neg freq",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-58",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 300.5, 60.0, 20.0 ],
                                                    "text": "UFShift : ",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-59",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 130.0, 222.5, 428.5, 47.0 ],
                                                    "text": "the difference of AM and RM is the resulting frequencies of the output . \nin \"RM\" only the sidebands are present , in \"AM\" also the orig. freq , that means we hear \"three\" frequency bands .",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-60",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 130.0, 180.5, 432.0, 47.0 ],
                                                    "text": "is the normal amplitude modulation and ringmodulation - the parameter AMamt is the degree of AM , if 0 --> no modulation , if 50% : is a perfect AM  (tremolo) , over 50% it becomes RM --> 4 Quadrant Multiplication",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-62",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 180.5, 91.0, 20.0 ],
                                                    "text": "AM and RM :",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-36",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 366.0, 126.5, 193.0, 20.0 ],
                                                    "text": "AM and RM FShift  and UFShift",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 126.5, 323.0, 20.0 ],
                                                    "text": "the AMx is a amplitute modulator , performing four modes : ",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.87451, 0.87451, 0.87451, 1.0 ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 130.0, 333.5, 398.5, 33.0 ],
                                                    "text": "Special thank for UShift from VASP/AMP to Günther Rabl\nhttp://www.canto-crudo.at/electric-orpheus-academy",
                                                    "textcolor": [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-48",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 994.0, 440.5, 68.0, 20.0 ],
                                                    "text": "type set AM"
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
                                                    "patching_rect": [ 266.0, 583.0, 140.0, 19.0 ],
                                                    "text": "open this \"read\" window",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
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
                                                    "patching_rect": [ 90.0, 583.5, 149.0, 19.0 ],
                                                    "text": "open/close storagewindow",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
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
                                                    "patching_rect": [ 193.0, 554.0, 60.0, 19.0 ],
                                                    "text": "amd",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
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
                                                    "patching_rect": [ 107.0, 554.0, 81.0, 19.0 ],
                                                    "text": "default name : ",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 62.0, 518.0, 118.0, 19.0 ],
                                                    "text": "read-write presets",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
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
                                                    "patching_rect": [ 120.0, 460.0, 206.0, 19.0 ],
                                                    "text": "int nr to recall a preset from pattrstorage",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
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
                                                    "patching_rect": [ 60.0, 460.0, 49.0, 19.0 ],
                                                    "text": "/pre $1",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-21",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 120.0, 437.5, 132.0, 19.0 ],
                                                    "text": "switch dsp power on/off ",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-22",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 60.0, 437.5, 42.0, 19.0 ],
                                                    "text": "/on $1",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
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
                                                    "patching_rect": [ 50.0, 15.0, 150.0, 27.0 ],
                                                    "text": "AMD read",
                                                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-262", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-267", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-262", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-262", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 11.0, 40.0, 84.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 20.0, 14.0, 108.0, 22.0 ],
                                    "text": "p AMD-more"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 1085.0, 235.0, 311.0, 151.0 ],
                                    "pic": "amd808.png",
                                    "presentation": 1,
                                    "presentation_rect": [ 195.0, 148.0, 512.0, 303.0 ]
                                }
                            }
                        ],
                        "lines": [],
                        "bgcolor": [ 0.454901960784314, 0.588235294117647, 0.580392156862745, 1.0 ],
                        "stripecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                        "editing_bgcolor": [ 0.454901960784314, 0.588235294117647, 0.580392156862745, 1.0 ]
                    },
                    "patching_rect": [ 922.0, 722.0, 68.0, 20.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.454901960784314, 0.588235294117647, 0.580392156862745, 1.0 ],
                        "locked_bgcolor": [ 0.454901960784314, 0.588235294117647, 0.580392156862745, 1.0 ],
                        "stripecolor": [ 0.0, 0.0, 0.0, 1.0 ]
                    },
                    "text": "p read.AMD",
                    "varname": "read"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 922.0, 694.0, 48.0, 21.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 723.0, 694.0, 177.0, 35.0 ],
                    "priority": {
                        "HP-freq": 9,
                        "LP-freq": 9,
                        "am-amt": 12,
                        "comment": 20,
                        "delgain": 5,
                        "delon": 5,
                        "feed": 5,
                        "gain": 15,
                        "inp-bus": 10,
                        "mix": 10,
                        "shift-direction": 2,
                        "slide-linex": 5,
                        "slidetime": 1,
                        "vol": 11
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 58, 100, 582, 1017 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 166, 989, 794 ]
                    },
                    "text": "pattrstorage amd @savemode 3",
                    "varname": "amd"
                }
            },
            {
                "box": {
                    "arrow": 0,
                    "fontsize": 10.0,
                    "id": "obj-130",
                    "items": [ "_____", ",", "bus1", ",", "bus2", ",", "bus1.post", ",", "bus2.post" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 89.0, 150.0, 54.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 102.0, 8.0, 52.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    },
                    "textcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "varname": "inp-bus"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 687.0, 187.0, 11.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.0, 7.0, 12.0, 140.0 ]
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.623529411764706, 0.450980392156863, 0.035294117647059, 1.0 ],
                    "activetextcolor": [ 0.415686274509804, 0.435294117647059, 0.462745098039216, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-37",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 306.0, 115.0, 42.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 8.0, 47.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "delon",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "delon",
                            "parameter_type": 2
                        }
                    },
                    "text": "Delay",
                    "texton": "Delay",
                    "varname": "delon"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 54.0, 783.0, 114.0, 22.0 ],
                    "text": "mc.send~ A1_amd"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 495.0, 122.0, 35.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 448.0, 28.0, 27.0, 17.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "activeslidercolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 490.0, 145.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 28.0, 37.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activeslidercolor": {
                            "expression": "themecolor.live_midi_assignment"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "gain",
                            "parameter_mmax": 20.0,
                            "parameter_mmin": -20.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "gain",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "varname": "gain"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 17,
                    "numoutlets": 17,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 97.0, 80.0, 700.0, 21.0 ],
                    "text": "route on inp type freq modamt delon del feed gain vol hpon hpf hpon hpf mix pre"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 97.0, 10.0, 91.0, 21.0 ],
                    "text": "r #1_am8"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
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
                        "rect": [ 37.0, 433.0, 871.0, 564.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 379.0, 99.0, 36.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 365.0, 137.0, 50.0, 22.0 ],
                                    "text": "||"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 348.0, 261.0, 259.0, 22.0 ],
                                    "text": "show shift-direction, show shift-direction-name"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 329.0, 224.0, 259.0, 22.0 ],
                                    "text": "hide shift-direction, hide shift-direction-name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 135.0, 409.0, 100.0, 22.0 ],
                                    "text": "prepend script"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 365.0, 169.0, 69.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 268.0, 88.0, 43.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 179.0, 69.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 88.0, 43.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 44.0, 345.0, 106.0, 22.0 ],
                                    "text": "show am-amt"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 59.0, 313.0, 98.0, 22.0 ],
                                    "text": "hide am-amt"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 301.0, 345.0, 132.0, 22.0 ],
                                    "text": "show am-amt-name"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 301.0, 313.0, 132.0, 22.0 ],
                                    "text": "hide am-amt-name"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-21",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 445.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 202.0, 330.0, 52.0, 22.0 ],
                    "text": "p script"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 202.0, 357.0, 69.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-11",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 293.0, 161.0, 55.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 192.0, 27.0, 40.5, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "am-amt",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "am-amt",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.776470588235294, 0.603921568627451, 0.505882352941176, 1.0 ],
                    "varname": "am-amt"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 845.0, 167.0, 139.0, 22.0 ],
                    "restore": {
                        "HP-freq": [ 50.00000000000001 ],
                        "LP-freq": [ 7999.999999999998 ],
                        "am-amt": [ 50.0 ],
                        "am-mode": [ 3.0 ],
                        "comment": [ "---\n" ],
                        "delgain": [ 0.31431170241650896 ],
                        "delon": [ 1.0 ],
                        "feed": [ 45.02842496821435 ],
                        "gain": [ 0.0 ],
                        "inp-bus": [ 1 ],
                        "mix": [ 100.0 ],
                        "pre-post": [ 0.0 ],
                        "shift-direction": [ 1.0 ],
                        "slide-linex": [ 0.0 ],
                        "slidetime": [ 0.0 ],
                        "vol": [ -4.052493438320173 ]
                    },
                    "text": "autopattr @autoname 1",
                    "varname": "u579011579"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "hidden": 1,
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 291.0, 129.0, 60.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 155.0, 28.0, 43.0, 18.0 ],
                    "text": "AMamt",
                    "varname": "am-amt-name"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-45",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 137.0, 117.0, 67.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.0, 8.0, 73.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "AM", "RM", "FShift", "UShift" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "am-mode",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "am-mode",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.796078431372549, 0.505882352941176, 0.345098039215686, 1.0 ],
                    "varname": "am-mode"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.24 ],
                    "border": 2,
                    "bordercolor": [ 0.537254901960784, 0.254901960784314, 0.141176470588235, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 801.0, 261.0, 170.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 510.0, 300.0 ],
                    "proportion": 0.39,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "attr": "parallel",
                    "fontsize": 11.0,
                    "id": "obj-87",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 96.0, 415.0, 90.0, 21.0 ],
                    "text_width": 63.0,
                    "varname": "attrui"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 361.0, 415.0, 82.0, 21.0 ],
                    "text": "threadcount $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "open" ],
                    "patching_rect": [ 922.0, 670.0, 62.0, 21.0 ],
                    "text": "topenclose"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-107", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 3 ],
                    "source": [ "obj-107", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 2 ],
                    "source": [ "obj-107", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-107", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-107", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-107", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-107", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-107", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-107", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-107", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-107", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-107", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-107", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-107", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "midpoints": [ 881.5, 143.578125, 864.68359375, 143.578125, 864.68359375, 61.0, 881.5, 61.0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 4 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 8 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 1112.5, 332.328125, 1027.5, 332.328125 ],
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 671.5, 409.5, 654.5, 409.5 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-130", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "source": [ "obj-138", 0 ]
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
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 96.5, 507.00390625, 219.5, 507.00390625 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 372.5, 692.5, 226.5, 692.5 ],
                    "order": 1,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 0,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 1 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 3 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 327.5, 481.0, 477.58984375, 481.0, 477.58984375, 408.0, 654.5, 408.0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 9 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 2,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 565.5, 599.07421875, 217.5, 599.07421875 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-100", 0 ],
                    "order": 19,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-109", 0 ],
                    "order": 7,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-110", 0 ],
                    "order": 2,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-116", 0 ],
                    "order": 4,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-120", 0 ],
                    "order": 3,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 894.5, 69.62890625, 69.5, 69.62890625 ],
                    "order": 27,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-224", 0 ],
                    "order": 20,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "order": 5,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-32", 0 ],
                    "order": 13,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-36", 0 ],
                    "order": 23,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-39", 0 ],
                    "order": 9,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 17,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 14,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-50", 0 ],
                    "order": 6,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-55", 0 ],
                    "order": 11,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-56", 0 ],
                    "order": 24,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-63", 0 ],
                    "order": 12,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-64", 0 ],
                    "order": 25,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-7", 0 ],
                    "order": 8,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-75", 0 ],
                    "order": 10,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-83", 0 ],
                    "order": 16,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-84", 0 ],
                    "order": 18,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 26,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-88", 0 ],
                    "order": 15,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 21,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.612250030040741, 0.797075867652893, 0.748487114906311, 1.0 ],
                    "destination": [ "obj-99", 0 ],
                    "order": 22,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 5 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-43", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-43", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-43", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-43", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-43", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-43", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-43", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-43", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-43", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-43", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-43", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-43", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-43", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 15 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 7 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 10 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 12 ],
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
                    "destination": [ "obj-114", 2 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 16 ],
                    "source": [ "obj-53", 0 ]
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
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "midpoints": [ 217.5, 660.05078125, 479.1007918792518, 660.05078125, 479.1007918792518, 594.26171875, 490.5, 594.26171875 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 11 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 6 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 1,
                    "source": [ "obj-76", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 128.0, 774.3125, 63.5, 774.3125 ],
                    "order": 1,
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 0,
                    "source": [ "obj-76", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "order": 0,
                    "source": [ "obj-76", 1 ]
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
                    "destination": [ "obj-107", 14 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 3 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-82", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-82", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 2 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 13 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10": [ "vol", "vol", 0 ],
            "obj-109": [ "mute", "mute", 0 ],
            "obj-11": [ "am-amt", "am-amt", 0 ],
            "obj-122": [ "delgain", "delgain", 0 ],
            "obj-137": [ "live.button[13]", "live.button[13]", 0 ],
            "obj-170": [ "pre-post", "pre-post", 0 ],
            "obj-18::obj-13": [ "umenu[5]", "operator", 0 ],
            "obj-18::obj-14": [ "ubutton[5]", "ubutton", 0 ],
            "obj-18::obj-32": [ "numdev1[11]", "numdev1", 0 ],
            "obj-18::obj-55": [ "ubutton[7]", "ubutton", 0 ],
            "obj-18::obj-62": [ "numdev2[8]", "numdev2", 0 ],
            "obj-18::obj-69": [ "numexp2[14]", "numexp2", 0 ],
            "obj-18::obj-7": [ "numinc2[11]", "numinc2", 0 ],
            "obj-18::obj-70": [ "numexp1[9]", "numexp1", 0 ],
            "obj-18::obj-71": [ "numscalexp2[11]", "numscalexp2", 0 ],
            "obj-18::obj-72": [ "numscalexp1[8]", "numscalexp1", 0 ],
            "obj-18::obj-73": [ "numharm2[9]", "numspread2", 0 ],
            "obj-18::obj-74": [ "numharm1[14]", "numspread1", 0 ],
            "obj-18::obj-75": [ "numsubharm2[8]", "numsubharm2", 0 ],
            "obj-18::obj-76": [ "numsubharm1[11]", "numsubharm1", 0 ],
            "obj-18::obj-77": [ "numspread2[14]", "numspread2", 0 ],
            "obj-18::obj-78": [ "numspread1[9]", "numspread1", 0 ],
            "obj-18::obj-79": [ "numease2[11]", "numease2", 0 ],
            "obj-18::obj-8": [ "numinc1[8]", "numinc1", 0 ],
            "obj-18::obj-80": [ "numease1[8]", "numease1", 0 ],
            "obj-21": [ "gain", "gain", 0 ],
            "obj-22": [ "on", "on", 0 ],
            "obj-224": [ "show-feed", "show-feed", 0 ],
            "obj-228": [ "live.button[35]", "live.button[2]", 0 ],
            "obj-229": [ "live.button[3]", "live.button[2]", 0 ],
            "obj-36": [ "live.numbox[82]", "live.numbox", 0 ],
            "obj-37": [ "delon", "delon", 0 ],
            "obj-40::obj-108": [ "grid[1]", "grid", 0 ],
            "obj-40::obj-195": [ "live.text[38]", "live.text", 0 ],
            "obj-40::obj-1::obj-3": [ "live.text[39]", "live.text", 0 ],
            "obj-40::obj-1::obj-37": [ "live.button[88]", "live.button", 0 ],
            "obj-40::obj-1::obj-41": [ "live.text[9]", "live.text", 0 ],
            "obj-40::obj-72": [ "lin-curv", "lin-curv", 0 ],
            "obj-40::obj-97": [ "live.text[37]", "live.text", 0 ],
            "obj-40::obj-98": [ "legend", "legend", 0 ],
            "obj-44": [ "live.text[49]", "live.text", 0 ],
            "obj-45": [ "am-mode", "am-mode", 0 ],
            "obj-47": [ "feed", "feed", 0 ],
            "obj-48": [ "HP-on", "HP-on", 0 ],
            "obj-5": [ "LP-on", "LP-on", 0 ],
            "obj-50": [ "live.text[83]", "live.text", 0 ],
            "obj-52::obj-11::obj-13": [ "umenu[2]", "umenu[2]", 0 ],
            "obj-52::obj-11::obj-14": [ "ubutton[1]", "ubutton", 0 ],
            "obj-52::obj-11::obj-32": [ "numdev1[3]", "numdev1", 0 ],
            "obj-52::obj-11::obj-55": [ "live.button[5]", "live.button[22]", 0 ],
            "obj-52::obj-11::obj-62": [ "numdev2[2]", "numdev2", 0 ],
            "obj-52::obj-11::obj-69": [ "numexp2[15]", "numexp2", 0 ],
            "obj-52::obj-11::obj-7": [ "numinc2[3]", "numinc2", 0 ],
            "obj-52::obj-11::obj-70": [ "numexp1[2]", "numexp1", 0 ],
            "obj-52::obj-11::obj-71": [ "numscalexp2[3]", "numscalexp2", 0 ],
            "obj-52::obj-11::obj-72": [ "numscalexp1[2]", "numscalexp1", 0 ],
            "obj-52::obj-11::obj-73": [ "numharm2[2]", "numspread2", 0 ],
            "obj-52::obj-11::obj-74": [ "numharm1[15]", "numspread1", 0 ],
            "obj-52::obj-11::obj-75": [ "numsubharm2[1]", "numsubharm2", 0 ],
            "obj-52::obj-11::obj-76": [ "numsubharm1[2]", "numsubharm1", 0 ],
            "obj-52::obj-11::obj-77": [ "numspread2[15]", "numspread2", 0 ],
            "obj-52::obj-11::obj-78": [ "numspread1[1]", "numspread1", 0 ],
            "obj-52::obj-11::obj-8": [ "numinc1[2]", "numinc1", 0 ],
            "obj-52::obj-38": [ "live.button[208]", "live.button[22]", 0 ],
            "obj-52::obj-52": [ "mod-on", "mod-on", 0 ],
            "obj-52::obj-53": [ "sr-mix", "sr-mix", 0 ],
            "obj-52::obj-61": [ "mod-range", "range", 0 ],
            "obj-53": [ "slidetime", "slidetime", 0 ],
            "obj-55": [ "live.text[48]", "live.text", 0 ],
            "obj-56": [ "live.numbox[83]", "live.numbox", 0 ],
            "obj-63": [ "show-mix", "show-mix", 0 ],
            "obj-67": [ "HP-freq", "HP-freq", 0 ],
            "obj-72::obj-102": [ "live.button[21]", "live.button[2]", 0 ],
            "obj-72::obj-104": [ "live.button[34]", "live.button[2]", 0 ],
            "obj-72::obj-108": [ "grid", "grid", 0 ],
            "obj-72::obj-11": [ "env-on", "env-on", 0 ],
            "obj-72::obj-114": [ "live.text[16]", "live.text", 0 ],
            "obj-72::obj-121": [ "amt[4]", "gain", 0 ],
            "obj-72::obj-125": [ "live.button[9]", "live.button[2]", 0 ],
            "obj-72::obj-128": [ "live.button[214]", "live.button[2]", 0 ],
            "obj-72::obj-129": [ "dezoomy", "dezoomy", 0 ],
            "obj-72::obj-132": [ "live.button[32]", "live.button[2]", 0 ],
            "obj-72::obj-134": [ "dezoomx", "dezoomx", 0 ],
            "obj-72::obj-137": [ "live.text[11]", "live.text", 0 ],
            "obj-72::obj-141": [ "amt[5]", "gain", 0 ],
            "obj-72::obj-146": [ "live.button[33]", "live.button[2]", 0 ],
            "obj-72::obj-148": [ "live.button[212]", "live.button[2]", 0 ],
            "obj-72::obj-151": [ "live.text[36]", "live.text", 0 ],
            "obj-72::obj-155": [ "amt[6]", "gain", 0 ],
            "obj-72::obj-162": [ "live.button[19]", "live.button[2]", 0 ],
            "obj-72::obj-164": [ "live.button[31]", "live.button[2]", 0 ],
            "obj-72::obj-167": [ "live.text[15]", "live.text", 0 ],
            "obj-72::obj-171": [ "amt[7]", "gain", 0 ],
            "obj-72::obj-176": [ "live.button[213]", "live.button[2]", 0 ],
            "obj-72::obj-178": [ "live.button[211]", "live.button[2]", 0 ],
            "obj-72::obj-181": [ "live.text[14]", "live.text", 0 ],
            "obj-72::obj-185": [ "amt[8]", "gain", 0 ],
            "obj-72::obj-19": [ "amt[1]", "gain", 0 ],
            "obj-72::obj-190": [ "live.button[23]", "live.button[2]", 0 ],
            "obj-72::obj-192": [ "live.button[24]", "live.button[2]", 0 ],
            "obj-72::obj-195": [ "live.text[52]", "live.text", 0 ],
            "obj-72::obj-199": [ "amt[9]", "gain", 0 ],
            "obj-72::obj-25": [ "live.text[2]", "live.text", 0 ],
            "obj-72::obj-26": [ "live.button[210]", "live.button[2]", 0 ],
            "obj-72::obj-27": [ "live.text[3]", "live.text", 0 ],
            "obj-72::obj-33": [ "live.button[6]", "live.button[2]", 0 ],
            "obj-72::obj-36": [ "live.button[12]", "live.button[2]", 0 ],
            "obj-72::obj-45": [ "live.text[53]", "live.text", 0 ],
            "obj-72::obj-47": [ "live.button[7]", "live.button[2]", 0 ],
            "obj-72::obj-49": [ "live.button[8]", "live.button[2]", 0 ],
            "obj-72::obj-54": [ "amt[3]", "gain", 0 ],
            "obj-72::obj-58": [ "live.button[22]", "live.button[2]", 0 ],
            "obj-72::obj-60": [ "live.button[10]", "live.button[2]", 0 ],
            "obj-72::obj-63": [ "live.text[4]", "live.text", 0 ],
            "obj-72::obj-67": [ "amt[2]", "gain", 0 ],
            "obj-72::obj-72": [ "live.text[5]", "lin-curv", 0 ],
            "obj-72::obj-75": [ "live.button[91]", "live.button", 0 ],
            "obj-72::obj-82": [ "live.button[209]", "live.button", 0 ],
            "obj-72::obj-91": [ "amt", "gain", 0 ],
            "obj-72::obj-97": [ "live.text[67]", "live.text", 0 ],
            "obj-72::obj-98": [ "live.button[199]", "legend", 0 ],
            "obj-74::obj-13": [ "umenu[1]", "operator", 0 ],
            "obj-74::obj-14": [ "ubutton[6]", "ubutton", 0 ],
            "obj-74::obj-32": [ "numdev1[1]", "numdev1", 0 ],
            "obj-74::obj-55": [ "ubutton[8]", "ubutton", 0 ],
            "obj-74::obj-62": [ "numdev2[1]", "numdev2", 0 ],
            "obj-74::obj-69": [ "numexp2[1]", "numdev2", 0 ],
            "obj-74::obj-7": [ "numinc2[1]", "numdev2", 0 ],
            "obj-74::obj-70": [ "numexp1[1]", "numexp1", 0 ],
            "obj-74::obj-71": [ "numscalexp2[1]", "numdev2", 0 ],
            "obj-74::obj-72": [ "numscalexp1[1]", "numscalexp1", 0 ],
            "obj-74::obj-73": [ "numharm2[1]", "numdev2", 0 ],
            "obj-74::obj-74": [ "numharm1[1]", "numspread1", 0 ],
            "obj-74::obj-75": [ "numsubharm2[9]", "numdev2", 0 ],
            "obj-74::obj-76": [ "numsubharm1[1]", "numsubharm1", 0 ],
            "obj-74::obj-77": [ "numspread2[1]", "numdev2", 0 ],
            "obj-74::obj-78": [ "numspread1[10]", "numdev2", 0 ],
            "obj-74::obj-79": [ "numease2[1]", "numease2", 0 ],
            "obj-74::obj-8": [ "numinc1[1]", "numinc1", 0 ],
            "obj-74::obj-80": [ "numease1[1]", "numease1", 0 ],
            "obj-80": [ "mix", "mix", 0 ],
            "obj-83": [ "show-vol", "show-vol", 0 ],
            "obj-84": [ "live.button[14]", "live.button", 0 ],
            "obj-88": [ "live.text[62]", "live.tab", 0 ],
            "obj-89": [ "shift-direction", "shift-direction", 0 ],
            "obj-9": [ "LP-freq", "LP-freq", 0 ],
            "obj-94": [ "live.numbox", "live.numbox", 0 ],
            "parameter_overrides": {
                "obj-18::obj-62": {
                    "parameter_longname": "numdev2[8]"
                },
                "obj-52::obj-11::obj-55": {
                    "parameter_longname": "live.button[5]"
                },
                "obj-72::obj-104": {
                    "parameter_longname": "live.button[34]"
                },
                "obj-72::obj-114": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-72::obj-167": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-72::obj-72": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-72::obj-98": {
                    "parameter_longname": "live.button[199]"
                },
                "obj-74::obj-62": {
                    "parameter_longname": "numdev2[1]"
                },
                "obj-74::obj-69": {
                    "parameter_longname": "numexp2[1]"
                },
                "obj-74::obj-7": {
                    "parameter_longname": "numinc2[1]"
                },
                "obj-74::obj-71": {
                    "parameter_longname": "numscalexp2[1]"
                },
                "obj-74::obj-73": {
                    "parameter_longname": "numharm2[1]"
                },
                "obj-74::obj-75": {
                    "parameter_longname": "numsubharm2[9]"
                },
                "obj-74::obj-77": {
                    "parameter_longname": "numspread2[1]"
                },
                "obj-74::obj-78": {
                    "parameter_longname": "numspread1[10]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "Jamoma_highlighted_orange",
                "default": {
                    "accentcolor": [ 1.0, 0.5, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "bgcolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
        "editing_bgcolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ]
    }
}